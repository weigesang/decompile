.class final Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->d:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->b:Ljava/lang/String;

    iput p4, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 239
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1243
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1244
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->d:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "third_platform_signup_success"

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->c:I

    .line 1248
    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/a;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->g(I)V

    .line 1249
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;->d:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    .line 1261
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/g/e;

    invoke-direct {v3, v5}, Lcom/yxcorp/gifshow/g/e;-><init>(Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1263
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/g/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/g/b;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1264
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;->registerAllPush()V

    .line 1265
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/c;->b()V

    .line 1301
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1302
    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$4;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;)V

    .line 1308
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 1303
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1267
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c()V

    .line 2293
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2294
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 2295
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    .line 2294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1244
    :cond_0
    const-string/jumbo v0, "third_platform_login_success"

    goto :goto_0

    .line 1269
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->initGifStore()V

    .line 1270
    const/4 v0, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1271
    invoke-static {}, Lcom/yxcorp/gifshow/util/m;->a()V

    .line 1272
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/events/i;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/events/i;-><init>()V

    invoke-virtual {v0, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1273
    sput-boolean v5, Lcom/yxcorp/gifshow/util/q;->a:Z

    .line 1274
    invoke-static {}, Lcom/smile/a/a;->dF()V

    .line 1275
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    .line 1276
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/util/List;)V

    .line 1278
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/a;->c()V

    .line 1279
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/q;->setResult(I)V

    .line 1280
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 1281
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 1282
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 1284
    iget v2, v2, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->i:I

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 1285
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 1286
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 2417
    :goto_2
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;II)V

    .line 239
    return-void

    .line 1286
    :cond_3
    const/4 v0, 0x6

    goto :goto_2
.end method

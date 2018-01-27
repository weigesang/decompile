.class final Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(ZZ)V
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic f:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->f:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->d:Z

    iput-object p6, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->e:Lcom/yxcorp/gifshow/activity/f;

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
    const/4 v5, 0x0

    .line 202
    .line 2205
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 2206
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    .line 2207
    invoke-static {}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->f:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    .line 2208
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->b()I

    move-result v1

    .line 2324
    iput v1, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;)V

    .line 2210
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->bind_phone_success_prompt:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2211
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2212
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->d:Z

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->f:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    .line 3228
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3230
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v1

    .line 3231
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2215
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->e:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 2216
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 202
    return-void

    .line 3235
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v2

    new-instance v3, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v3}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    .line 3236
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 3235
    invoke-interface {v2, v1, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->uploadContacts(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 3237
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$6;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;)V

    .line 3243
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 3238
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3244
    :catch_0
    move-exception v0

    .line 3245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3246
    const-string/jumbo v1, "postcontact2"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

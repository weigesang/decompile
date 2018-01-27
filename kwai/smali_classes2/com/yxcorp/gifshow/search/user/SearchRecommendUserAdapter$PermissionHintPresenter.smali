.class Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PermissionHintPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/search/platform/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

.field mAllowBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100240
    .end annotation
.end field

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019a
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;->e:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 272
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 273
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 274
    const/16 v1, 0x3b0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 275
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 276
    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Lcom/yxcorp/gifshow/search/platform/a;

    .line 1280
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method onPlatformClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10019a
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lcom/smile/a/a;->eP()V

    .line 286
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;->e:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$a;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method onRequestPermission()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100240
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 292
    const/16 v1, 0x3b1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 293
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 295
    invoke-static {}, Lcom/smile/a/a;->eP()V

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter$1;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;)V

    .line 304
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 305
    return-void
.end method

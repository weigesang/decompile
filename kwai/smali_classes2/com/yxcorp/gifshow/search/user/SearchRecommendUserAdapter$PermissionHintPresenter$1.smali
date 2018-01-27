.class final Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;->onRequestPermission()V
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
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter$1;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 297
    check-cast p1, Lcom/e/a/a;

    .line 1300
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1301
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter$1;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;->e:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$a;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 297
    :cond_0
    return-void
.end method

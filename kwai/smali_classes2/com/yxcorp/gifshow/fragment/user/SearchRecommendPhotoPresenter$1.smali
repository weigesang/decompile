.class final Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic d:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->d:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p4, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->d:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->a(Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->d:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/user/d;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->searchPhotoClick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 127
    :cond_0
    return-void
.end method

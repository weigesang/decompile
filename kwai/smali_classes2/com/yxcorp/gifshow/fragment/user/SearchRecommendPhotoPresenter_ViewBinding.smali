.class public Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_1:I

    const-string/jumbo v1, "field \'mPhoto1View\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_2:I

    const-string/jumbo v1, "field \'mPhoto2View\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_3:I

    const-string/jumbo v1, "field \'mPhoto3View\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto3View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto3View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    return-void
.end method

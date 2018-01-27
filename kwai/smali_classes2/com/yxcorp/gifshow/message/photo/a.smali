.class public final Lcom/yxcorp/gifshow/message/photo/a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/j;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/a;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 37
    invoke-static {p2}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/a;->d:I

    .line 38
    invoke-static {p2}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/a;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 25
    .line 2043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_photo_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2046
    iget v2, p0, Lcom/yxcorp/gifshow/message/photo/a;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2047
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2048
    new-instance v1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    .line 1053
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/message/photo/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 1055
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/a;->d:I

    iget v3, p0, Lcom/yxcorp/gifshow/message/photo/a;->e:I

    new-instance v4, Lcom/yxcorp/gifshow/image/i;

    iget-object v5, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/image/i;-><init>(Lcom/facebook/drawee/e/c;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V

    .line 1058
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getAttacher()Lcom/yxcorp/gifshow/image/a/a;

    move-result-object v0

    .line 1059
    sget-object v1, Lcom/facebook/drawee/drawable/o$b;->c:Lcom/facebook/drawee/drawable/o$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 1060
    new-instance v1, Lcom/yxcorp/gifshow/message/photo/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/photo/a$1;-><init>(Lcom/yxcorp/gifshow/message/photo/a;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    .line 1219
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/a/a;->l:Lcom/yxcorp/gifshow/image/a/h;

    .line 1066
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setAutoSetMinScale(Z)V

    .line 1067
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 25
    return-void
.end method

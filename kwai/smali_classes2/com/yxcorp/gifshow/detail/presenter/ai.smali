.class public final Lcom/yxcorp/gifshow/detail/presenter/ai;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

.field f:Lcom/yxcorp/plugin/media/player/a;

.field g:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/view/TextureView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ai;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1036
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1035
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    .line 1037
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1038
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->draw(Landroid/graphics/Canvas;)V

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->i:Landroid/view/TextureView;

    .line 1044
    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1043
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    .line 1046
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->i:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->h:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ai;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->mask:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->i:Landroid/view/TextureView;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->poster:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ai$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ai$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ai;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 119
    return-void
.end method

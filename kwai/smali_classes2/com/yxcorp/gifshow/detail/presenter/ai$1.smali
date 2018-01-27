.class final Lcom/yxcorp/gifshow/detail/presenter/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ai;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ai;

.field private c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ai;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ai$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ai$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ai$1;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->c:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    .line 1025
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 93
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    .line 4017
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 109
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    .line 5017
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 110
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v1

    aput v1, p1, v0

    .line 111
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    .line 6017
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 111
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    aput v1, p1, v0

    .line 112
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ai;->a(Lcom/yxcorp/gifshow/detail/presenter/ai;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

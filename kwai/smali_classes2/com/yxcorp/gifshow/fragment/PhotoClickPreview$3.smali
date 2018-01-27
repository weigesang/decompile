.class final Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;FF)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->a:F

    iput p3, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->b(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getScale()F

    move-result v0

    .line 163
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->a:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setScale$254d549(F)V

    .line 168
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->b:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setScale$254d549(F)V

    goto :goto_1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a()V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.class final Lcom/yxcorp/gifshow/detail/presenter/ai$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ai$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ai$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ai$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ai$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ai$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ai;->e:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ai$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ai$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ai$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ai;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ai;->a(Lcom/yxcorp/gifshow/detail/presenter/ai;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/graphics/Bitmap;)V

    .line 77
    return-void
.end method

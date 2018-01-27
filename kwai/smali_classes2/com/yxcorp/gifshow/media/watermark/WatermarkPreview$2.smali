.class final Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 115
    instance-of v0, p2, Lcom/facebook/imagepipeline/e/c;

    if-eqz v0, :cond_0

    .line 116
    check-cast p2, Lcom/facebook/imagepipeline/e/c;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;I)I

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;I)I

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->requestLayout()V

    .line 122
    :cond_0
    return-void
.end method

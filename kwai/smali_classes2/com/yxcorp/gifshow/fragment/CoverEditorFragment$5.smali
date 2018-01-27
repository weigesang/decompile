.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    .line 1281
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    .line 1282
    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1281
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1283
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 278
    return-object v0
.end method

.class public final Lcom/facebook/imagepipeline/memory/c;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic b(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4055
    const/4 v0, 0x1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 4057
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4055
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3067
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    return-void
.end method

.method protected final c(I)I
    .locals 0

    .prologue
    .line 78
    return p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2090
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 30
    return v0
.end method

.method protected final d(I)I
    .locals 0

    .prologue
    .line 101
    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1115
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

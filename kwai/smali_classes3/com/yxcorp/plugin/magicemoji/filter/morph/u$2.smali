.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/u;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    .line 1050
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->O:Landroid/graphics/Bitmap;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 2050
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->N:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    .line 3050
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->M:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 124
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(III)V

    .line 126
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    .line 4050
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->M:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 126
    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    .line 5050
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->M:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/u$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/c/c;->a([BII)V

    .line 128
    return-void
.end method

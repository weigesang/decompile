.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/o;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    if-nez v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/c/e;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->x:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->z:I

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->A:I

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->z:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->A:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;)V

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 132
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->z:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->A:I

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(III)V

    .line 133
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 134
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->z:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->A:I

    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/c/c;->a([BII)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 137
    return-void
.end method

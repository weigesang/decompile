.class final Lcom/yxcorp/image/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/image/b;->a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/yxcorp/image/c;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/yxcorp/image/c;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/image/b$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/yxcorp/image/b$3;->b:Lcom/yxcorp/image/c;

    iput-object p3, p0, Lcom/yxcorp/image/b$3;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/yxcorp/image/b$3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/yxcorp/image/b$3;->e:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->b:Lcom/yxcorp/image/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/image/b$3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/image/b$3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/image/b$3;->e:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/yxcorp/image/b$3;->e:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->b:Lcom/yxcorp/image/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/image/c;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->b:Lcom/yxcorp/image/c;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/yxcorp/image/b$3;->b:Lcom/yxcorp/image/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/image/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_2
    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 189
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->b(I)V

    .line 190
    iget-object v1, p0, Lcom/yxcorp/image/b$3;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

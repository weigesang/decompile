.class final Lcom/yxcorp/utility/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/i;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/i;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/utility/i$1;->a:Lcom/yxcorp/utility/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/utility/i$1;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/yxcorp/utility/i$1;->a:Lcom/yxcorp/utility/i;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    iget-object v1, p0, Lcom/yxcorp/utility/i$1;->a:Lcom/yxcorp/utility/i;

    iget-object v1, v1, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yxcorp/utility/i$1;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v2}, Lcom/yxcorp/utility/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/utility/i$1;->a:Lcom/yxcorp/utility/i;

    iget-object v0, v0, Lcom/yxcorp/utility/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/utility/i$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/i$1$1;-><init>(Lcom/yxcorp/utility/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    return-void
.end method

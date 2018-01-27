.class final Lcom/yxcorp/utility/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/ad;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/utility/ad$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/yxcorp/utility/ad$1;->b:I

    iput p3, p0, Lcom/yxcorp/utility/ad$1;->c:I

    iput p4, p0, Lcom/yxcorp/utility/ad$1;->d:I

    iput p5, p0, Lcom/yxcorp/utility/ad$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/yxcorp/utility/ad$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/yxcorp/utility/ad$1;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 113
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yxcorp/utility/ad$1;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/yxcorp/utility/ad$1;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/yxcorp/utility/ad$1;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/yxcorp/utility/ad$1;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 117
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/utility/ad$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/utility/ad$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 120
    :cond_0
    return-void
.end method

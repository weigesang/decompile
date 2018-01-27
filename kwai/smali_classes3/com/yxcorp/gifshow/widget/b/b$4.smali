.class public final Lcom/yxcorp/gifshow/widget/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$4;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$4;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->g(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$4;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->g(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b$4;->a:Lcom/yxcorp/gifshow/widget/b/b;

    .line 273
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/b/b;->h(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$4;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->g(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    return-void
.end method

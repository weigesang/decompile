.class final Lcom/yxcorp/gifshow/activity/record/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/f;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->c:Lcom/yxcorp/gifshow/activity/record/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 71
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/f$4;->c:Lcom/yxcorp/gifshow/activity/record/f;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/f;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 2243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

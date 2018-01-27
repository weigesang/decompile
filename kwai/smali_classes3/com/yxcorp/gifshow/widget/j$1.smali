.class final Lcom/yxcorp/gifshow/widget/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/j;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/widget/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/j$1;->c:Lcom/yxcorp/gifshow/widget/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/j$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/gifshow/widget/j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/j$1;->c:Lcom/yxcorp/gifshow/widget/j;

    .line 1015
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/j;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/j$1;->c:Lcom/yxcorp/gifshow/widget/j;

    .line 2015
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/j;->d:Lcom/yxcorp/gifshow/widget/k;

    .line 51
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/k;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/j$1;->c:Lcom/yxcorp/gifshow/widget/j;

    .line 3015
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/j;->d:Lcom/yxcorp/gifshow/widget/k;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/j$1;->a:Ljava/lang/String;

    .line 3108
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/k;->v:Ljava/lang/String;

    .line 54
    iget v1, p0, Lcom/yxcorp/gifshow/widget/j$1;->b:I

    .line 3113
    iput v1, v0, Lcom/yxcorp/gifshow/widget/k;->o:I

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/j$1;->c:Lcom/yxcorp/gifshow/widget/j;

    .line 4015
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/j;->c:Landroid/support/v4/app/u;

    .line 54
    const-string/jumbo v2, "HomeBubbleHint"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/k;->b(Landroid/support/v4/app/u;Ljava/lang/String;)Z

    goto :goto_0
.end method

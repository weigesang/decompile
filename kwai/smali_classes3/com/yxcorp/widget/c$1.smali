.class final Lcom/yxcorp/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/widget/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/widget/c$1;->b:Lcom/yxcorp/widget/c;

    iput-object p2, p0, Lcom/yxcorp/widget/c$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/widget/c$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/yxcorp/widget/c$1;->b:Lcom/yxcorp/widget/c;

    iget-object v4, p0, Lcom/yxcorp/widget/c$1;->a:Landroid/view/View;

    .line 1086
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v5, v3, Lcom/yxcorp/widget/c;->a:Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_1

    .line 1087
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1090
    :cond_0
    iget-object v0, v3, Lcom/yxcorp/widget/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1095
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1096
    iget-object v5, v3, Lcom/yxcorp/widget/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1097
    iget-object v5, v3, Lcom/yxcorp/widget/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1098
    new-array v5, v6, [I

    .line 1099
    new-array v6, v6, [I

    .line 1100
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object v0, v3, Lcom/yxcorp/widget/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1102
    iget-object v0, v3, Lcom/yxcorp/widget/c;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1103
    aget v0, v6, v2

    aget v7, v5, v2

    sub-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 1104
    aget v0, v6, v1

    aget v5, v5, v1

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "targetViewLocation[0]"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v6, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\nmTargetView.getX"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v3, Lcom/yxcorp/widget/c;->b:Landroid/view/View;

    .line 1107
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n visivle"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v3, Lcom/yxcorp/widget/c;->b:Landroid/view/View;

    .line 1108
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n parent"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Lcom/yxcorp/widget/c;->b:Landroid/view/View;

    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1110
    iget-object v0, v3, Lcom/yxcorp/widget/c;->c:Lcom/yxcorp/widget/c$a;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, v3, Lcom/yxcorp/widget/c;->c:Lcom/yxcorp/widget/c$a;

    invoke-interface {v0, v4}, Lcom/yxcorp/widget/c$a;->a(Landroid/view/View;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/c$1;->b:Lcom/yxcorp/widget/c;

    .line 2016
    iget-object v0, v0, Lcom/yxcorp/widget/c;->b:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    return v1

    :cond_3
    move v0, v2

    .line 1109
    goto :goto_0
.end method

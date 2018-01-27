.class final Lcom/yxcorp/gifshow/profile/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$14;->e:Lcom/yxcorp/gifshow/profile/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b$14;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/b$14;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/b$14;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/yxcorp/gifshow/profile/b$14;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$14;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$14;->b:Landroid/view/View;

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 702
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$14;->a:Landroid/view/View;

    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$14;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 704
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$14;->e:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->d:Lcom/yxcorp/gifshow/widget/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$14;->c:Landroid/widget/TextView;

    .line 705
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/b$14;->c:Landroid/widget/TextView;

    .line 706
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/b$14;->d:Landroid/widget/TextView;

    .line 707
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v0

    .line 708
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$14;->d:Landroid/widget/TextView;

    .line 709
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$14;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 710
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$14;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 711
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$14;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$14;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$14$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$14$1;-><init>(Lcom/yxcorp/gifshow/profile/b$14;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 718
    return-void
.end method

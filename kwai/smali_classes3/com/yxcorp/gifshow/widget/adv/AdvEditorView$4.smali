.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;D)V

    .line 696
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 3358
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3361
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/i;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 3362
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    .line 3364
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 3365
    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    .line 3367
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;JJ)V

    .line 701
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 681
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    .line 646
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/h;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 1489
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 1490
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 671
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 666
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V

    .line 706
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Ljava/util/List;)V

    .line 686
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getLocationOnScreen([I)V

    .line 716
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 710
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 1622
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setTranslationY(F)V

    .line 1623
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 1624
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 2366
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 1625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 1627
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 711
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/h;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/h;)V

    .line 676
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 736
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/j;Z)V

    .line 731
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 741
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 746
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 751
    return-void
.end method

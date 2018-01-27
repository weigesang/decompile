.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;
.super Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 1

    .prologue
    .line 695
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    .line 697
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 700
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->a(I)I

    move-result v0

    .line 701
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 702
    const/16 v0, 0x64

    .line 704
    :cond_0
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 709
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 710
    sget v0, Lcom/yxcorp/gifshow/g$i;->edit_clip_calibration_list_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 712
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;Landroid/view/View;)V

    .line 713
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 714
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 715
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 716
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 717
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 725
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->a(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 726
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;

    .line 727
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;

    .line 728
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->o:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->o:Landroid/widget/TextView;

    .line 730
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 731
    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->o:Landroid/widget/TextView;

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 732
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    .line 735
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;->b:D

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 737
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 739
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 741
    :cond_0
    return-void
.end method

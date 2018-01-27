.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;
.super Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    .line 756
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->e:I

    .line 757
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 761
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->a(I)I

    move-result v0

    .line 762
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 763
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    if-nez v0, :cond_1

    .line 764
    const/16 v0, 0x64

    .line 769
    :cond_0
    :goto_0
    return v0

    .line 766
    :cond_1
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    .line 774
    sparse-switch p2, :sswitch_data_0

    .line 789
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 776
    :sswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->thumb_list_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 777
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 778
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;Landroid/view/View;)V

    goto :goto_0

    .line 782
    :sswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->thumb_list_item_indicator:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 783
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 784
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 785
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 784
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$d;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 774
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v6, -0x1

    .line 794
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->a(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 795
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 796
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    .line 797
    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    .line 798
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->o:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->e:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 799
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 800
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->o:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V

    .line 801
    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 802
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->a(I)I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 803
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 805
    :cond_0
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v1, v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 807
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->i(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 809
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->p:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 810
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 812
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 814
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 815
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 816
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)I

    move-result v1

    invoke-direct {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 818
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

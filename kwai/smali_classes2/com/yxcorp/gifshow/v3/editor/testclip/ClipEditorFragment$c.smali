.class abstract Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<TT;",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 837
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->c:I

    .line 838
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 853
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 853
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 842
    if-nez p1, :cond_0

    .line 843
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 846
    const/4 v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 858
    packed-switch p2, :pswitch_data_0

    .line 873
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 860
    :pswitch_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 861
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;Landroid/view/View;)V

    goto :goto_0

    .line 866
    :pswitch_1
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 867
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 868
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 2243
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v2

    .line 1255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 868
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 867
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;Landroid/view/View;)V

    goto :goto_0

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

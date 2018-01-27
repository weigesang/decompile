.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field o:Landroid/widget/TextView;

.field p:Landroid/widget/LinearLayout;

.field final synthetic q:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->q:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;

    .line 748
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 749
    sget v0, Lcom/yxcorp/gifshow/g$g;->number_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->o:Landroid/widget/TextView;

    .line 750
    sget v0, Lcom/yxcorp/gifshow/g$g;->calibration_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a$a;->p:Landroid/widget/LinearLayout;

    .line 751
    return-void
.end method

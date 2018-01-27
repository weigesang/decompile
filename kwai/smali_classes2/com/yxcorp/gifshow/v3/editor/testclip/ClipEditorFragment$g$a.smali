.class public final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

.field p:Landroid/view/View;

.field final synthetic q:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 826
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->q:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 827
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 828
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumbs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->o:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 829
    sget v0, Lcom/yxcorp/gifshow/g$g;->border_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->p:Landroid/view/View;

    .line 830
    return-void
.end method

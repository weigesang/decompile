.class public Lcom/yxcorp/gifshow/fragment/CoverEditorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumb_list:I

    const-string/jumbo v1, "field \'mThubmList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_box:I

    const-string/jumbo v1, "field \'mTextBox\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBox:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_gallery:I

    const-string/jumbo v1, "field \'mTextBubbleListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->seekBar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBox:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 42
    return-void
.end method

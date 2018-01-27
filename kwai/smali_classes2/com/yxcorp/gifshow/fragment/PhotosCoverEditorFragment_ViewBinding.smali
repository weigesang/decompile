.class public Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumb_list:I

    const-string/jumbo v1, "field \'mThumbList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_box:I

    const-string/jumbo v1, "field \'mTextBox\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBox:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_gallery:I

    const-string/jumbo v1, "field \'mTextBubbleListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->seekBar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_mode_switch:I

    const-string/jumbo v1, "field \'mModeSwitcher\' and method \'onModeSwitchClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_mode_switch:I

    const-string/jumbo v2, "field \'mModeSwitcher\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mModeSwitcher:Landroid/widget/ImageView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBox:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mModeSwitcher:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;->b:Landroid/view/View;

    .line 61
    return-void
.end method

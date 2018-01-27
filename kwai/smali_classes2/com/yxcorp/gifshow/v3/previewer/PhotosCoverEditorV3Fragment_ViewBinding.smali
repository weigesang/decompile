.class public Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumb_list:I

    const-string/jumbo v1, "field \'mThumbList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_box:I

    const-string/jumbo v1, "field \'mTextBox\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->complete_btn_inner:I

    const-string/jumbo v1, "field \'mCompleteView\' and method \'onCompleteBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->complete_btn_inner:I

    const-string/jumbo v2, "field \'mCompleteView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mCompleteView:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_gallery:I

    const-string/jumbo v1, "field \'mTextBubbleListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->seekBar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_mode_switch:I

    const-string/jumbo v1, "field \'mModeSwitcher\' and method \'onModeSwitchClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_mode_switch:I

    const-string/jumbo v2, "field \'mModeSwitcher\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mModeSwitcher:Landroid/widget/ImageView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumb_back:I

    const-string/jumbo v1, "field \'mThumbBack\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbBack:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 59
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mCompleteView:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mModeSwitcher:Landroid/widget/ImageView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbBack:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment_ViewBinding;->c:Landroid/view/View;

    .line 74
    return-void
.end method

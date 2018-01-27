.class public Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->close_view:I

    const-string/jumbo v1, "field \'mCloseView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCloseView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_view:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_view:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->input_note_view:I

    const-string/jumbo v1, "field \'mInputNoteView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mInputNoteView:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->unit_view:I

    const-string/jumbo v1, "field \'mUnitView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mUnitView:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->input_layout:I

    const-string/jumbo v1, "field \'mInputLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mInputLayout:Landroid/widget/RelativeLayout;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->send_count_note_view:I

    const-string/jumbo v1, "field \'mSendCountNoteView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendCountNoteView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->dialog_content_layout:I

    const-string/jumbo v1, "field \'mDialogContentLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mDialogContentLayout:Landroid/widget/RelativeLayout;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->count_input_view:I

    const-string/jumbo v1, "field \'mCountInputView\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->send_button:I

    const-string/jumbo v1, "field \'mSendButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCloseView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mInputNoteView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mUnitView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mInputLayout:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendCountNoteView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mDialogContentLayout:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    .line 60
    return-void
.end method

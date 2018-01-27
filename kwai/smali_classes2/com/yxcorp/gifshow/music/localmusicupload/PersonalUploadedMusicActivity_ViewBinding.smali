.class public Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mLeftBtn:Landroid/widget/ImageButton;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mTitleTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mLeftBtn:Landroid/widget/ImageButton;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mTitleTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    return-void
.end method

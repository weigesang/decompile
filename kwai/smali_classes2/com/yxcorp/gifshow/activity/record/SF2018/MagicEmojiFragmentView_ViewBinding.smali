.class public Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    const-string/jumbo v1, "field \'mCameraMagicEmoji\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->take_picture_btn:I

    const-string/jumbo v1, "field \'mTakePictureBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mTakePictureBtn:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mTakePictureBtn:Landroid/view/View;

    .line 34
    return-void
.end method

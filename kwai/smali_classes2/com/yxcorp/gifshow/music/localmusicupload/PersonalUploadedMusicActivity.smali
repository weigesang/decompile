.class public Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100192
    .end annotation
.end field

.field mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field mTitleTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "ks://personalUploadedMusic"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 92
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 93
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->finish()V

    .line 97
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$i;->personal_upload_music:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "user_headurl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mLeftBtn:Landroid/widget/ImageButton;

    new-instance v4, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mTitleTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/g$f;->foreground_avatar:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 66
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string/jumbo v4, "user_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "user_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "user_headurl"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "clip_args"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/b;-><init>()V

    .line 82
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->setArguments(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

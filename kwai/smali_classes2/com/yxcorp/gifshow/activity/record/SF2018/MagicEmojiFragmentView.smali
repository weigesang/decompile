.class Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/support/v4/app/Fragment;

.field final c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

.field final d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

.field private e:I

.field mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f5
    .end annotation
.end field

.field mTakePictureBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020d
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/b;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "downgrade"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 96
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 97
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 98
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 103
    :goto_1
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->e:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a()V

    .line 106
    :cond_1
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Z)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$2;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;)V

    .line 110
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/a/d;->a(Lcom/yxcorp/gifshow/fragment/a/b;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a:Landroid/view/View;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_magic_face_view_height:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mTakePictureBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->e:I

    goto/16 :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 1142
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    .line 178
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mTakePictureBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void
.end method

.method final b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 144
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 148
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 150
    :goto_0
    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 152
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    aput-object v1, v0, v2

    .line 155
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$3;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$3;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;I)V

    invoke-static {v2, v0, v3}, Lcom/yxcorp/image/b;->a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 171
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 172
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->camera_btn_magic_emoji:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    goto :goto_1
.end method

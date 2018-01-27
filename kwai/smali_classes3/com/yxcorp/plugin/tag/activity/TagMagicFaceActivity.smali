.class public Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/tag/a;


# instance fields
.field public a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field b:Lcom/yxcorp/plugin/tag/a/a;

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fc
    .end annotation
.end field

.field mRightButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 44
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://tag/magicFace/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 53
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    :cond_1
    const-string/jumbo v1, "magicFace"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method final a(ILcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string/jumbo v1, "record_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "live_on"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    if-eqz p2, :cond_0

    .line 190
    const-string/jumbo v1, "magic_face"

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string/jumbo v1, "show_magic_face_select"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://tag/magicFace/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://tag/magicFace"

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 119
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 120
    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 122
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$2;-><init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void

    .line 120
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    .line 133
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->k()[Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string/jumbo v0, "magic_face_id"

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v0, "magic_face_name"

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "magicFace"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 70
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "magicFace"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->finish()V

    .line 77
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 79
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a(I)V

    .line 84
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mIconView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_magic_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/a/a;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/yxcorp/plugin/tag/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/a/a;

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/a/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 115
    return-void

    .line 87
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;-><init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;)V

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/plugin/magicemoji/b$a;)V

    goto :goto_0
.end method

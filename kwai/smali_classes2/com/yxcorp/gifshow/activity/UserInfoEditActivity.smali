.class public Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yxcorp/gifshow/entity/UserProfile;

.field mAddressText:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100424
    .end annotation
.end field

.field mBirthdayText:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100762
    .end annotation
.end field

.field mChangeUserInfo:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10075b
    .end annotation
.end field

.field mGenderIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006cd
    .end annotation
.end field

.field mGenderTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ce
    .end annotation
.end field

.field mIdText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100758
    .end annotation
.end field

.field mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100766
    .end annotation
.end field

.field mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100756
    .end annotation
.end field

.field mQrcodeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10075c
    .end annotation
.end field

.field mUserId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10075a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 2

    .prologue
    .line 4305
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$9;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4370
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->finish()V

    .line 75
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static b()V
    .locals 2

    .prologue
    .line 534
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 538
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 542
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->v()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    return-object v0
.end method

.method static c()V
    .locals 2

    .prologue
    .line 591
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 592
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/u;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 593
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 165
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mBirthdayText:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-static {v0, v1}, Lcom/yxcorp/utility/d;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 411
    const-string/jumbo v0, "F"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_female:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->female:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    :goto_0
    return-void

    .line 414
    :cond_0
    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_male:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->male:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_secret:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sex_unknow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const-string/jumbo v0, "ks://gifshowprofile"

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 545
    const/4 v1, 0x0

    sget v0, Lcom/yxcorp/gifshow/g$k;->v_user_edit_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->contact_us:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)V

    new-instance v7, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$4;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 583
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b:Ljava/lang/String;

    .line 587
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->w()V

    .line 588
    return-void
.end method

.method changeNickName()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100754
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget v0, Lcom/yxcorp/gifshow/g$k;->nickname_empty_prompt:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 530
    :goto_0
    return-void

    .line 495
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->bD()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 500
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 507
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x1

    .line 508
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->finish:I

    .line 510
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 511
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->input_nick_name:I

    .line 512
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 514
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 515
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 4123
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 529
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method changeSex()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10075e
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 425
    new-instance v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;-><init>(Landroid/content/Context;)V

    .line 427
    new-instance v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 429
    new-array v2, v7, [Ljava/lang/Integer;

    sget v3, Lcom/yxcorp/gifshow/g$k;->male:I

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/yxcorp/gifshow/g$d;->text_grey_color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/yxcorp/gifshow/g$f;->profile_gender_btn_male:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 429
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    .line 431
    new-array v2, v7, [Ljava/lang/Integer;

    sget v3, Lcom/yxcorp/gifshow/g$k;->female:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/yxcorp/gifshow/g$d;->text_grey_color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/yxcorp/gifshow/g$f;->profile_gender_btn_female:I

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 431
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    .line 3043
    iput v4, v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    .line 4038
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->c:Landroid/widget/ListAdapter;

    .line 434
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$11;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 4048
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 449
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a()Landroid/app/Dialog;

    .line 450
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x2a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    const/16 v0, 0x103

    if-ne p1, v0, :cond_0

    .line 175
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->kwai_identity_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mChangeUserInfo:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_hint_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Z

    .line 181
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->c(Lcom/yxcorp/gifshow/activity/f;)V

    .line 184
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 195
    sget v1, Lcom/yxcorp/gifshow/g$g;->user_id_layout:I

    if-ne v0, v1, :cond_0

    .line 196
    invoke-static {}, Lcom/smile/a/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 198
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 199
    const-string/jumbo v1, "updateToKwaiId"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 200
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const/16 v1, 0x103

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    :try_start_0
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 208
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 209
    sget v0, Lcom/yxcorp/gifshow/g$k;->user_id_copied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_2
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 113
    sget v0, Lcom/yxcorp/gifshow/g$i;->user_info_edit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->setContentView(I)V

    .line 114
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 116
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 117
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->user_settings:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "kwai://profilesetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 123
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 129
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 136
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->finish()V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 142
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userProfileV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$6;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 150
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1374
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b:Ljava/lang/String;

    .line 1379
    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1380
    sget v0, Lcom/yxcorp/gifshow/g$g;->address_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->w()V

    .line 1386
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->v()V

    .line 1388
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$10;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1398
    invoke-static {}, Lcom/smile/a/a;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1399
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mChangeUserInfo:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->update_to_kwai_id:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "introduction_focus"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1454
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1458
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;

    invoke-direct {v1, p0, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Lcom/yxcorp/gifshow/activity/f;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 1486
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0

    .line 1382
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->address_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1402
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->kwai_identity_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1404
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_hint_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1405
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Z

    goto :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 262
    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    .line 263
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 268
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$8;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$8;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 281
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/c;

    sget v2, Lcom/yxcorp/gifshow/g$l;->DatePickerDialogTheme:I

    const/4 v4, 0x1

    .line 284
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 285
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 286
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/a/c;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 287
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 290
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b(I)V

    .line 190
    return-void
.end method

.method openMyQrCodeActivity()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10075c
        }
    .end annotation

    .prologue
    .line 219
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V

    .line 220
    return-void
.end method

.method showAddressDialog()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100763
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;-><init>()V

    .line 225
    new-instance v1, Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/f;-><init>()V

    .line 226
    new-instance v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Lcom/yxcorp/gifshow/fragment/f;)V

    .line 2074
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/f;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "picker_city"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method showDatePickerDialog()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100760
        }
    .end annotation

    .prologue
    .line 257
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->showDialog(I)V

    .line 258
    return-void
.end method

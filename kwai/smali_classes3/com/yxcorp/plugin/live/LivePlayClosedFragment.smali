.class public Lcom/yxcorp/plugin/live/LivePlayClosedFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;,
        Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/yxcorp/gifshow/model/LivePendant;

.field private c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private d:Ljava/lang/String;

.field mAudienceCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100568
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field mCloseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017b
    .end annotation
.end field

.field mFollowButton:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10042a
    .end annotation
.end field

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fc
    .end annotation
.end field

.field mLikeCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100569
    .end annotation
.end field

.field mLiveClosedTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100565
    .end annotation
.end field

.field mLiveDurationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056a
    .end annotation
.end field

.field mLiveInfoPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100567
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100520
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b8
    .end annotation
.end field

.field mViewProfileBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method private a(I)Lcom/yxcorp/gifshow/widget/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    new-instance v0, Lcom/yxcorp/gifshow/widget/f;

    const-string/jumbo v2, "i"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3024
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/f;->a:Z

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://live_audience_end/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://live_audience_end/"

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 305
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 306
    array-length v0, v2

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 309
    :cond_0
    array-length v0, v2

    new-array v3, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 311
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    new-instance v0, Lcom/yxcorp/gifshow/util/d/a;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/util/d/a;-><init>(I)V

    .line 3302
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 313
    new-instance v0, Lcom/facebook/imagepipeline/common/c;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-direct {v0, v5, v6}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 4187
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 314
    new-instance v5, Lcom/yxcorp/gifshow/image/g;

    aget-object v0, v2, v1

    check-cast v0, Lcom/yxcorp/gifshow/image/g;

    .line 5024
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/g;->o:Ljava/lang/String;

    .line 315
    invoke-direct {v5, v4, v0}, Lcom/yxcorp/gifshow/image/g;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 317
    :cond_1
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 318
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 5152
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 319
    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 320
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 332
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_follow:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_follow"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;Z)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 360
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/lang/String;

    const-string/jumbo v1, "follow"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "referer"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, "live_complete"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 351
    const-string/jumbo v0, "%s_%s_l%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 352
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 351
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 353
    new-instance v3, Lcom/yxcorp/gifshow/g/c;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-eqz p1, :cond_1

    .line 356
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    goto :goto_0

    .line 6139
    :cond_1
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/g/c;->b(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_play_closed:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 111
    :try_start_0
    const-string/jumbo v0, "photo"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-string/jumbo v0, "log_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "pendant_after_live"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1264
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1265
    :goto_0
    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->applied:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1266
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1267
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->profile_icon_havedfollowing_white:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(I)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1271
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/yxcorp/gifshow/f/a$h;->follow:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1272
    sget v4, Lcom/yxcorp/gifshow/f/a$d;->profile_icon_follow:I

    invoke-direct {p0, v4}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(I)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v4

    .line 1273
    if-eqz v4, :cond_1

    .line 1274
    invoke-virtual {v0, v4, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1276
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1282
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$7;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 1325
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mViewProfileBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 158
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStopSummary(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a:Landroid/view/View;

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Failed to resolve QPhoto "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    .line 1264
    goto/16 :goto_0

    .line 1265
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->followed:I

    goto/16 :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mViewProfileBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 209
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$6;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 240
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/lang/String;

    const-string/jumbo v2, "follow_fail"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "live_complete"

    aput-object v0, v3, v4

    const-string/jumbo v0, "true"

    aput-object v0, v3, v5

    const-string/jumbo v0, "action"

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 241
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "false"

    :goto_2
    aput-object v0, v3, v7

    .line 240
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_1

    .line 241
    :cond_2
    const-string/jumbo v0, "true"

    goto :goto_2

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/lang/String;

    const-string/jumbo v2, "follow"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "live_complete"

    aput-object v0, v3, v4

    const-string/jumbo v0, "true"

    aput-object v0, v3, v5

    const-string/jumbo v0, "action"

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 245
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "true"

    :goto_3
    aput-object v0, v3, v7

    .line 244
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :cond_4
    const-string/jumbo v0, "false"

    goto :goto_3
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "leave"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 190
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public onViewProfileBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10056c
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 215
    return-void
.end method

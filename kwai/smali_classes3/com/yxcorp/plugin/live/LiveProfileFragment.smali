.class public Lcom/yxcorp/plugin/live/LiveProfileFragment;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;,
        Lcom/yxcorp/plugin/live/LiveProfileFragment$a;
    }
.end annotation


# instance fields
.field mAdminIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10046f
    .end annotation
.end field

.field mAtAudience:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100583
    .end annotation
.end field

.field mAtAudienceDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100584
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field mFollow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100429
    .end annotation
.end field

.field mFollowContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057f
    .end annotation
.end field

.field mFollowDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100580
    .end annotation
.end field

.field mFollowLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100577
    .end annotation
.end field

.field mFollowLayoutSplit:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100579
    .end annotation
.end field

.field mFollowersView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100578
    .end annotation
.end field

.field mFollowingView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057a
    .end annotation
.end field

.field mGenderView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058a
    .end annotation
.end field

.field mHeaderWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100575
    .end annotation
.end field

.field mHomepage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100585
    .end annotation
.end field

.field mHomepageDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100586
    .end annotation
.end field

.field mLiveChatDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100588
    .end annotation
.end field

.field mLiveChatView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100587
    .end annotation
.end field

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013e
    .end annotation
.end field

.field mMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100432
    .end annotation
.end field

.field mOvershootHelpView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100589
    .end annotation
.end field

.field mProfileSettings:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100581
    .end annotation
.end field

.field mProfileSettingsDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100582
    .end annotation
.end field

.field mUserDescriptionView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057c
    .end annotation
.end field

.field mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b8
    .end annotation
.end field

.field mVipBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10046a
    .end annotation
.end field

.field o:Z

.field p:Z

.field q:Lcom/yxcorp/gifshow/activity/f;

.field r:Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

.field s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

.field t:Lcom/yxcorp/plugin/live/log/b;

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)V
    .locals 2

    .prologue
    .line 83
    .line 13100
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 13101
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_2

    .line 13104
    :cond_0
    if-nez v0, :cond_1

    .line 13105
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 13106
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 13108
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 83
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unchecked"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    .line 290
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getClickType()I

    move-result v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 291
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getExpTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v4, "_"

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 290
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/plugin/live/api/LiveApiService;->simpleProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;

    invoke-direct {v1, p0, v6, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$15;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 321
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 323
    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 325
    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 327
    :cond_0
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d()V

    .line 331
    :cond_2
    return-void

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getExpTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_profile_icon_followed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 414
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_profile_icon_not_followed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 421
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 423
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 868
    new-instance v2, Lcom/kuaishou/d/a/a/d;

    invoke-direct {v2}, Lcom/kuaishou/d/a/a/d;-><init>()V

    .line 869
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getProfileOriginSource()I

    move-result v0

    iput v0, v2, Lcom/kuaishou/d/a/a/d;->a:I

    .line 870
    new-instance v0, Lcom/kuaishou/d/a/a/a;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/a;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    .line 871
    iget-object v0, v2, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/d/a/a/a;->a:Ljava/lang/String;

    .line 872
    iget-object v0, v2, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/d/a/a/a;->e:Ljava/lang/String;

    .line 874
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 11162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 874
    if-eqz v0, :cond_0

    .line 875
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 12162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 875
    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 877
    :goto_0
    iget-object v3, v2, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    const/16 v1, 0xd

    aput v1, v4, v0

    iput-object v4, v3, Lcom/kuaishou/d/a/a/a;->d:[I

    .line 879
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kuaishou/d/a/a/d;)V

    .line 880
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;)V
    .locals 2

    .prologue
    .line 902
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 903
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 904
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 905
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 906
    return-void
.end method

.method atAudience()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100583
        }
    .end annotation

    .prologue
    .line 840
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_at:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 842
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_at"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 843
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x29

    .line 845
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 842
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 851
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    if-eqz v0, :cond_0

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method clickFollowView()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100429
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 794
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 796
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_follow"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x28

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/plugin/live/LiveProfileFragment$6;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$6;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 10092
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    .line 811
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    if-eqz v0, :cond_5

    .line 812
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_2

    .line 813
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 815
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->m()V

    .line 816
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    if-eqz v0, :cond_3

    .line 817
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 818
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 9952
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 9953
    iput v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 9954
    const-string/jumbo v6, "follow_at_live_tips"

    iput-object v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 9955
    const/16 v6, 0x1f

    iput v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 9956
    iput v8, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 9958
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9959
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 9960
    invoke-static {v4}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 9962
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v6}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 827
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    .line 10068
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "follow"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "action"

    aput-object v6, v5, v2

    const-string/jumbo v6, "true"

    aput-object v6, v5, v1

    const-string/jumbo v6, "referer"

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 10069
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    const-string/jumbo v7, "live_complete"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "false"

    aput-object v7, v5, v6

    .line 10068
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10071
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowingOrFollowRequesting()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 10073
    const-string/jumbo v3, "%s_%s_l%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 10074
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 10075
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 10074
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10076
    new-instance v4, Lcom/yxcorp/gifshow/g/c;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 10077
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 10078
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getLogUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10079
    if-eqz v0, :cond_7

    .line 10080
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v3, :cond_6

    .line 10081
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iput-boolean v2, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 10082
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iput-boolean v1, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    .line 10091
    :goto_3
    if-eqz v0, :cond_8

    .line 10092
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 810
    goto/16 :goto_1

    .line 821
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->n()V

    .line 822
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    if-eqz v0, :cond_3

    .line 823
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 824
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 9967
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 9968
    iput v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 9969
    const-string/jumbo v6, "unfollow_at_live_tips"

    iput-object v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 9970
    const/16 v6, 0x20

    iput v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 9972
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9973
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 9974
    invoke-static {v4}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 9976
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v6}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_2

    .line 10084
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iput-boolean v1, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 10085
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iput-boolean v2, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    goto :goto_3

    .line 10088
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iput-boolean v2, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 10089
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iput-boolean v2, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    goto :goto_3

    .line 10094
    :cond_8
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/g/c;->b(Z)V

    goto/16 :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 365
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 369
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method final d(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    .line 427
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 430
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHeaderWrapper:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43040000    # 132.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 432
    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 434
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->profile_ico_v_blue_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserDescriptionView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    int-to-long v2, v0

    .line 445
    if-nez p1, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    const-string/jumbo v0, "0"

    .line 452
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowersView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    int-to-long v2, v0

    .line 455
    if-nez p1, :cond_2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 456
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    const-string/jumbo v0, "0"

    .line 458
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v0, v2, v8

    if-gtz v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->single_following:I

    .line 460
    :goto_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$17;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$17;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 486
    return-void

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->profile_ico_v_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 446
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v4, v2

    int-to-long v4, v4

    .line 448
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    cmp-long v0, v2, v8

    if-gtz v0, :cond_7

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->single_follower:I

    .line 450
    :goto_4
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 448
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->follower:I

    goto :goto_4

    .line 456
    :cond_8
    long-to-int v0, v2

    int-to-long v4, v0

    .line 458
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->following:I

    goto :goto_3
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 378
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLoadingView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->n()V

    .line 409
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v2, :cond_1

    .line 385
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-nez v2, :cond_2

    .line 388
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->applied:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Ljava/lang/String;

    .line 398
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowingOrFollowRequesting()Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    .line 399
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    if-eqz v2, :cond_3

    .line 400
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->m()V

    .line 404
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v2, v3, :cond_5

    .line 405
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    if-eqz v2, :cond_2

    .line 392
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->applied:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Ljava/lang/String;

    goto :goto_1

    .line 394
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->followed:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Ljava/lang/String;

    goto :goto_1

    .line 402
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->n()V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 405
    goto :goto_3

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method final f()V
    .locals 5

    .prologue
    .line 747
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 750
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v4, :cond_0

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_confirm_remove_admin:I

    .line 749
    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "${0}"

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 753
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 747
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 764
    return-void

    .line 750
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_confirm_add_admin:I

    goto :goto_0
.end method

.method final g()V
    .locals 7

    .prologue
    .line 991
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x0

    .line 992
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_confirm_kickout:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 993
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 992
    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$11;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 991
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 1009
    return-void
.end method

.method homepage()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100585
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 859
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 860
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o()V

    .line 861
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 863
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 10981
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 10982
    iput v5, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 10983
    const-string/jumbo v4, "click_profile_at_live_tips"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 10984
    const/16 v4, 0x200

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 10986
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 10987
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 10988
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 10990
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 865
    :cond_0
    return-void
.end method

.method final l()V
    .locals 7

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x0

    .line 1034
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_confirm_block_user:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1035
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1034
    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 1033
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 1065
    return-void
.end method

.method liveChat()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100587
        }
    .end annotation

    .prologue
    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->p:Z

    .line 789
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 790
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 335
    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 336
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 337
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 338
    :goto_0
    if-eqz v0, :cond_0

    .line 339
    sget v1, Lcom/yxcorp/gifshow/f/a$i;->Theme_SlideOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 340
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$16;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    :cond_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 169
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_profile:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "params"

    .line 2083
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ad;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->allowLiveChat:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->user_name_area:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;

    .line 178
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->admin_icon:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->setPlaceHolder(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->u:I

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setSingleLine(Z)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$1;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isCanOpenFullProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isCanOpenFullProfile()Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    invoke-static {}, Lcom/smile/a/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isChattingUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_chating:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 233
    :cond_2
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 235
    invoke-virtual {v0, v6, v6, v2, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mGenderView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 241
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 3022
    sget v3, Lcom/yxcorp/gifshow/g$f;->live_ico_data_male_normal:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->live_ico_data_female_normal:I

    .line 3023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$f;->live_ico_data_notfilled_normal:I

    .line 3024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3022
    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    const-string/jumbo v0, "F"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudience:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->at_audience_she:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_a

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->e()V

    .line 265
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 270
    if-nez v0, :cond_4

    .line 271
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 272
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 274
    :cond_4
    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d()V

    .line 278
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Z)V

    .line 279
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 282
    :cond_6
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mOvershootHelpView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Landroid/view/View;

    return-object v0

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepage:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepageDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudience:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->at_audience_he:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 253
    :cond_a
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 259
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 893
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onDestroyView()V

    .line 894
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 895
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 909
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_3

    .line 913
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 920
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 922
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 914
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_4

    .line 915
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    goto :goto_1

    .line 916
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_2

    .line 917
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 918
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    goto :goto_1
.end method

.method profileSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100581
        }
    .end annotation

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 833
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    const-string/jumbo v1, "avatarUserInfo"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 835
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->startActivity(Landroid/content/Intent;)V

    .line 836
    return-void
.end method

.method showMoreOptions()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100432
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 530
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v2, :cond_3

    .line 532
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_1

    .line 535
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_super_admin_cancel:I

    .line 539
    :goto_0
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 541
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 3302
    iput v0, v3, Lcom/yxcorp/gifshow/util/aj$a;->e:I

    .line 539
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_2

    .line 543
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_admin_cancel:I

    .line 547
    :goto_1
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 549
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 4302
    iput v0, v3, Lcom/yxcorp/gifshow/util/aj$a;->e:I

    .line 547
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->push_live_kickout:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->add_blacklist:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 554
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    .line 555
    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 5075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 569
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 739
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 741
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 9009
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 9010
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 9011
    const-string/jumbo v4, "click_more_at_live_tips"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 9012
    const/16 v4, 0x345

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 9014
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9015
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 9016
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 9018
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 744
    return-void

    .line 537
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_super_admin_set:I

    goto/16 :goto_0

    .line 545
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->push_live_set_admin:I

    goto/16 :goto_1

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v2, :cond_7

    .line 571
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 573
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v3, :cond_5

    .line 575
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_4

    .line 576
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_admin_cancel:I

    .line 580
    :goto_3
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 582
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 5302
    iput v0, v3, Lcom/yxcorp/gifshow/util/aj$a;->e:I

    .line 580
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 583
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->push_live_kickout:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 584
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->add_blacklist:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 585
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->inform:I

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 596
    :goto_4
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$20;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 6080
    iput-object v0, v2, Lcom/yxcorp/gifshow/util/aj;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 605
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/f;)V

    .line 7075
    iput-object v0, v2, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 645
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto/16 :goto_2

    .line 578
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->push_live_set_admin:I

    goto :goto_3

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 589
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v3, :cond_6

    .line 590
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->push_live_kickout:I

    aput v3, v0, v4

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->add_blacklist:I

    aput v3, v0, v6

    const/4 v3, 0x2

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->inform:I

    aput v4, v0, v3

    .line 594
    :goto_5
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/aj;->a([I)Lcom/yxcorp/gifshow/util/aj;

    goto :goto_4

    .line 592
    :cond_6
    new-array v0, v6, [I

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->inform:I

    aput v3, v0, v4

    goto :goto_5

    .line 647
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 648
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    iget v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->u:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    .line 651
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->inform:I

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->list_item_red:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->unliked_live_production:I

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->list_item_red:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-eqz v3, :cond_8

    .line 656
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->unfollow:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_8
    :goto_6
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    .line 669
    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$2;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 7080
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/aj;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 678
    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/f;)V

    .line 8075
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 737
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto/16 :goto_2

    .line 660
    :cond_9
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->inform:I

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->list_item_red:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->unliked_live_production:I

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->list_item_red:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->add_blacklist:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method topEmptyClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100574
        }
    .end annotation

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 885
    return-void
.end method

.class public Lcom/yxcorp/gifshow/profile/d;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field protected A:Landroid/widget/ImageView;

.field protected B:Landroid/widget/TextView;

.field C:Lcom/yxcorp/gifshow/profile/c;

.field protected D:Z

.field protected E:Z

.field protected F:Lcom/yxcorp/gifshow/entity/QUser;

.field protected G:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected K:Ljava/lang/String;

.field L:Lcom/yxcorp/retrofit/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/retrofit/c",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field protected M:Z

.field private O:Landroid/view/animation/Interpolator;

.field private P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

.field private Q:Z

.field private R:Z

.field private S:Lcom/yxcorp/gifshow/profile/d$a;

.field private T:Lcom/yxcorp/gifshow/profile/g;

.field private U:Z

.field private V:Landroid/view/View;

.field private c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lcom/yxcorp/gifshow/widget/a;

.field protected t:Landroid/view/View;

.field protected u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field protected v:Landroid/widget/ImageView;

.field protected w:Lcom/yxcorp/gifshow/widget/LoadingView;

.field protected x:Lcom/yxcorp/gifshow/widget/LoadingView;

.field protected y:Lcom/yxcorp/gifshow/widget/n;

.field protected z:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/d;->o:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/d;->p:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".pre_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/d;->q:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_photoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/d;->r:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_photoExpTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_referPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->n:Lcom/yxcorp/gifshow/widget/a;

    .line 155
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/d;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d;->l:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/profile/d;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/d;-><init>()V

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 184
    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->setArguments(Landroid/os/Bundle;)V

    .line 186
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/profile/g;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->T:Lcom/yxcorp/gifshow/profile/g;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    invoke-static {p0}, Lcom/yxcorp/gifshow/profile/d;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pausePlayers"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    if-nez p1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 733
    :goto_1
    if-ge v2, v1, :cond_2

    .line 735
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 733
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 732
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    goto :goto_0

    .line 740
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/d;->b(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 23626
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23627
    const/4 v0, 0x1

    .line 23629
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23630
    add-int/lit8 v0, v0, 0x1

    .line 23632
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "F"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "M"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23633
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23635
    :cond_2
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 23636
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 23638
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/d;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 116
    .line 22950
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_1

    move v3, v8

    .line 22969
    :cond_0
    :goto_0
    return v3

    .line 22953
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22954
    const-string/jumbo v1, "%1$s_%2$s_p%3$s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->H:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v8

    const/4 v0, 0x2

    const-string/jumbo v4, "7"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22956
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22957
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_blacklist:I

    if-ne p1, v0, :cond_3

    .line 22958
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "SOURCE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 22959
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    .line 22958
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    :goto_2
    move v3, v8

    .line 22969
    goto :goto_0

    .line 22954
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->H:Ljava/lang/String;

    goto :goto_1

    .line 22961
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_report:I

    if-ne p1, v0, :cond_4

    .line 22962
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "SOURCE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 22963
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    .line 22962
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_2

    .line 22966
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "SOURCE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 22967
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    move-object v4, v7

    .line 22966
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/d;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/d;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/d;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d;->m:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->O:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 795
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c()V

    .line 799
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->controller:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 800
    return-void
.end method

.method private b(Landroid/widget/AbsListView;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 743
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "playTopMost"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v7

    .line 745
    if-nez v7, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v6, v3

    move v0, v5

    move-object v2, v4

    .line 750
    :goto_1
    if-ge v6, v7, :cond_c

    .line 751
    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 752
    sget v8, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 755
    if-nez v2, :cond_2

    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 750
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v2, v1

    goto :goto_1

    .line 760
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 764
    :goto_3
    if-eqz v2, :cond_3

    if-nez v1, :cond_5

    :cond_3
    move-object v0, v2

    .line 776
    :goto_4
    if-nez v0, :cond_8

    move-object v2, v4

    .line 780
    :goto_5
    if-eqz v2, :cond_0

    .line 12266
    iget-object v0, v2, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    .line 781
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 782
    invoke-virtual {v4}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    move v1, v3

    .line 783
    :goto_6
    if-ge v1, v7, :cond_9

    .line 785
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 786
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    .line 787
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 783
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 766
    :cond_5
    if-ltz v0, :cond_6

    move-object v0, v2

    .line 767
    goto :goto_4

    .line 769
    :cond_6
    neg-int v0, v0

    .line 770
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v0, v6, :cond_7

    move-object v0, v2

    .line 771
    goto :goto_4

    .line 772
    :cond_7
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_a

    move-object v0, v1

    .line 773
    goto :goto_4

    .line 776
    :cond_8
    check-cast v0, La/a/a/g;

    .line 779
    invoke-virtual {v0}, La/a/a/g;->getItem()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->controller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s;

    move-object v2, v0

    goto :goto_5

    .line 790
    :cond_9
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/s;->c()V

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto :goto_3
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/d;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->d:Landroid/widget/TextView;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1479
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->single_follower:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1482
    return-void

    .line 1479
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->follower:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/profile/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/retrofit/c;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->V:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 7403
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->profile_grid_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 568
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/n;->setAreHeadersSticky(Z)V

    .line 575
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "layout"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "layout"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 8403
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 576
    if-eqz v0, :cond_1

    const-string/jumbo v0, "grid"

    :goto_1
    aput-object v0, v3, v5

    .line 575
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 573
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/n;->setAreHeadersSticky(Z)V

    goto :goto_0

    .line 576
    :cond_1
    const-string/jumbo v0, "list"

    goto :goto_1
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 8

    .prologue
    .line 116
    .line 18919
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    .line 18920
    if-eqz v6, :cond_0

    .line 18923
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18924
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_message:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18925
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "profile_message"

    const/16 v3, 0x18

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v7, Lcom/yxcorp/gifshow/profile/d$6;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/profile/d$6;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 18935
    :cond_0
    :goto_0
    return-void

    .line 18937
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/message/MessageActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18938
    const-string/jumbo v1, "user"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18939
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->startActivity(Landroid/content/Intent;)V

    .line 18940
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 18941
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "message"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "s"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "exp_tag"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "page_ref"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 18943
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_3

    .line 18944
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    .line 18941
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    goto :goto_1

    .line 18944
    :cond_3
    const-string/jumbo v0, "_"

    goto :goto_2
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 5

    .prologue
    .line 116
    .line 19803
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19804
    :cond_0
    :goto_0
    return-void

    .line 19806
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 19807
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19808
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19810
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->kwai_identity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19811
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget v2, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    .line 20293
    iput v2, v0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    .line 19808
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 19819
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->profile_full_screen:I

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 19820
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->report:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 19821
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/g$k;->unblock:I

    :goto_2
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 19824
    new-instance v0, Lcom/yxcorp/gifshow/profile/d$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/d$3;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    .line 22075
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 19883
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 19815
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget v2, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    .line 21293
    iput v2, v0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    .line 19815
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    goto :goto_1

    .line 19821
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    goto :goto_2
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/gifshow/widget/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->n:Lcom/yxcorp/gifshow/widget/a;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/profile/d;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d;->U:Z

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/profile/d;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d;->Q:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1392
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1395
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    sget v0, Lcom/yxcorp/gifshow/g$k;->user_banned:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1398
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1474
    :goto_0
    return-void

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_2

    .line 1404
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->followed:I

    .line 1405
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1419
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1420
    new-instance v2, Lcom/yxcorp/gifshow/util/v;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->profile_icon_following:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/v;-><init>(Landroid/content/Context;I)V

    .line 16057
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/util/v;->b:Z

    .line 1422
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/v;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 1420
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1423
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1425
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1426
    new-instance v2, Lcom/yxcorp/gifshow/util/v;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->profile_icon_follow:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/v;-><init>(Landroid/content/Context;I)V

    .line 17057
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/util/v;->b:Z

    .line 1428
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/v;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 1426
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/yxcorp/gifshow/g$k;->follow:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1431
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1432
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1434
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1435
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1436
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button11:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1438
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1439
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->T:Lcom/yxcorp/gifshow/profile/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/g;->a()V

    .line 1447
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/d$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d$15;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 1405
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1406
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1408
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->applied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1411
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_4

    .line 1412
    sget v0, Lcom/yxcorp/gifshow/g$k;->applied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1414
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$k;->followed:I

    .line 1415
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1416
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1442
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button23:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1443
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1444
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 690
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 11073
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 692
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 693
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->b(Landroid/view/View;)V

    .line 694
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->a(Landroid/view/View;)V

    .line 695
    return-void
.end method

.method protected final B()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->x:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->c(Landroid/view/View;)V

    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->x:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 11799
    iget-object v0, v0, La/a/a/f;->a:La/a/a/h;

    invoke-virtual {v0, v1}, La/a/a/h;->addFooterView(Landroid/view/View;)V

    .line 704
    return-void
.end method

.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 545
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 6403
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 547
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 550
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 552
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 553
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 554
    return-object v0

    .line 547
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final C()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 714
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v2

    .line 718
    if-eqz v2, :cond_2

    move v0, v1

    .line 719
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 720
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 721
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/d;->b(Landroid/view/View;)V

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 724
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    if-eqz v0, :cond_0

    .line 726
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/d;->D:Z

    goto :goto_0
.end method

.method protected final D()V
    .locals 6

    .prologue
    .line 887
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 889
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 890
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 891
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/d$4;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 892
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 900
    :cond_0
    return-void
.end method

.method protected final E()V
    .locals 6

    .prologue
    .line 903
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 905
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 906
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 907
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/d$5;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 908
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 916
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    return v0
.end method

.method protected final G()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    .line 1141
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 15193
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/c;->b([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/util/List;

    move-result-object v0

    .line 15194
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    .line 15236
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15237
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 15239
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 15243
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15244
    const-string/jumbo v2, ""

    .line 15195
    :goto_1
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move v6, v5

    move v7, v5

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1142
    array-length v1, v0

    if-lez v1, :cond_2

    .line 1143
    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 1148
    :goto_2
    return-void

    .line 15247
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user_background_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1145
    :cond_2
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method protected final H()V
    .locals 4

    .prologue
    .line 1563
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1564
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v3

    .line 1563
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userProfileV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1564
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d$16;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1565
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1622
    return-void
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x4

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    new-instance v1, Lcom/yxcorp/gifshow/profile/d$23;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/d$23;-><init>(Lcom/yxcorp/gifshow/profile/d;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->post(Ljava/lang/Runnable;)Z

    .line 587
    return-void
.end method

.method protected final a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 3

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->profile_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1156
    if-nez p1, :cond_2

    .line 1157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1161
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/profile/d$8;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/profile/d$8;-><init>(Lcom/yxcorp/gifshow/profile/d;Landroid/graphics/drawable/Drawable;)V

    .line 1176
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    goto :goto_0
.end method

.method protected a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1643
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    .line 1644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserBanned:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 1643
    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1645
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1646
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->canSendMessage:Z

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1647
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1648
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 1649
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMessageDenied:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1650
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isCommentDenied:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1651
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isDownloadDenied:Z

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1652
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1653
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollowing(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1654
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mLike:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1655
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPhoto:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1656
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPrivatePhoto:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    .line 1657
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPublicPhoto:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 1658
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFollowReason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowReason(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1659
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    if-eqz v0, :cond_7

    .line 1660
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1666
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1667
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrl(Ljava/lang/String;)V

    .line 1668
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 1669
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1668
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setBackgroundUrls([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 1670
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1671
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1672
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1673
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 1674
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1673
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/entity/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1675
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1676
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setVerifiedDetail(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1677
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->z:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1678
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_1

    .line 1679
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mShouldAutoSaveToLocal:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAutoSaveToLocal(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1680
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1682
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/d;->b(Z)V

    .line 1683
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->G()V

    .line 1684
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1685
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->z()V

    .line 1687
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1644
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1649
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 1650
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 1651
    goto/16 :goto_3

    .line 1661
    :cond_7
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    if-eqz v0, :cond_8

    .line 1662
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_4

    .line 1664
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_4
.end method

.method protected final a(Lcom/yxcorp/gifshow/profile/c;)V
    .locals 2

    .prologue
    .line 558
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->setAdapter(La/a/a/e;)V

    .line 560
    return-void
.end method

.method protected b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 1188
    if-nez v1, :cond_0

    .line 1374
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->vip_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1192
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1193
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1195
    sget v2, Lcom/yxcorp/gifshow/g$f;->profile_ico_v_blue_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1203
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/profile/d$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/profile/d$9;-><init>(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/ImageView;Landroid/support/v4/app/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_tv_mirror:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$10;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/d$10;-><init>(Lcom/yxcorp/gifshow/profile/d;Landroid/view/View;)V

    .line 1257
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1272
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getSexResourceBig()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->user_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1279
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->user_text_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    :goto_2
    if-eqz p1, :cond_8

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1295
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->n:Lcom/yxcorp/gifshow/widget/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    .line 1296
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    .line 1297
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    .line 1298
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1296
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v0

    .line 1299
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v4, v0}, Landroid/widget/ToggleButton;->setTextSize(IF)V

    .line 1301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->r()V

    .line 1303
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->following:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1305
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->follow_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1306
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->follow_btn_split:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1309
    new-instance v3, Lcom/yxcorp/gifshow/profile/d$11;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/yxcorp/gifshow/profile/d$11;-><init>(Lcom/yxcorp/gifshow/profile/d;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1331
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 1332
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    if-ne v1, v5, :cond_9

    const-string/jumbo v1, "0"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1338
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    if-gt v1, v6, :cond_a

    sget v1, Lcom/yxcorp/gifshow/g$k;->single_following:I

    :goto_5
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1342
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 1343
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->c(I)V

    .line 1346
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->switch_mode_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 1347
    new-instance v1, Lcom/yxcorp/gifshow/profile/d$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d$13;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1368
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->switch_mode_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$14;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/d$14;-><init>(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/ToggleButton;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1197
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/g$f;->profile_ico_v_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1200
    :cond_6
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1282
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->user_text_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1291
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1292
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d;->y()V

    goto/16 :goto_3

    .line 1332
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1336
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    int-to-long v2, v1

    .line 1335
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1338
    :cond_a
    sget v1, Lcom/yxcorp/gifshow/g$k;->following:I

    goto :goto_5
.end method

.method public final c(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1009
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/gifshow/activity/f;

    .line 1010
    if-nez v6, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, "profile"

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 1017
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1019
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->login_prompt_follow:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "liker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v2, "profile_follow"

    const/16 v3, 0x15

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1025
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v2, "profile_follow"

    const/16 v3, 0x1a

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1030
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "follow"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x2

    const-string/jumbo v5, "exp_tag"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 1033
    new-instance v2, Lcom/yxcorp/gifshow/g/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 1034
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    if-eqz p1, :cond_6

    .line 1036
    invoke-virtual {v2, v9}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 1041
    :cond_4
    :goto_2
    if-eqz p1, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a()V

    .line 1043
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 1045
    const-string/jumbo v1, "profile_reco_open"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 1046
    const-string/jumbo v1, "follow"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mButton:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V

    goto/16 :goto_0

    .line 1030
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    goto :goto_1

    .line 12981
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 12982
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->stop_follow:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 12984
    new-instance v1, Lcom/yxcorp/gifshow/profile/d$7;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/d$7;-><init>(Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/g/c;)V

    .line 13075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 13001
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 976
    const/16 v0, 0x17

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x3

    return v0
.end method

.method protected l()Lcom/yxcorp/gifshow/profile/c;
    .locals 1

    .prologue
    .line 485
    new-instance v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/c;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    return-object v0
.end method

.method protected m()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->profile_settings_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d$21;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d$22;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d$22;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->liked_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->private_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 481
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    .line 2428
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 193
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->G:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_1

    .line 2432
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 196
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->G:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->H:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2436
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->H:Ljava/lang/String;

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2440
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_5

    .line 3213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 208
    :goto_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 210
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 2428
    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 2432
    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 2436
    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 2440
    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 3213
    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 220
    sget v0, Lcom/yxcorp/gifshow/g$i;->profile:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 221
    sget v0, Lcom/yxcorp/gifshow/g$g;->share_profile_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->V:Landroid/view/View;

    .line 222
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$g;->loading_progress_bar:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->e:Landroid/widget/ProgressBar;

    .line 224
    sget v0, Lcom/yxcorp/gifshow/g$g;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->getPullRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->getZoomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->v:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->followers:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->d:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->user_info_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->g:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->user_constellation:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->h:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->user_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->i:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->gender:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->A:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->unknown_constellation_and_address:I

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->B:Landroid/widget/TextView;

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/profile/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->f:Landroid/widget/ToggleButton;

    invoke-direct {v0, v2, v3, p0}, Lcom/yxcorp/gifshow/profile/g;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;Landroid/view/View;Lcom/yxcorp/gifshow/profile/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->T:Lcom/yxcorp/gifshow/profile/g;

    .line 237
    sget v0, Lcom/yxcorp/gifshow/g$g;->frozen_reason:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->j:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/yxcorp/gifshow/g$g;->frozen_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->k:Landroid/view/View;

    .line 239
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->surface_color7_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setBackgroundColor(I)V

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->x:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->profile_empty_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 242
    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->setPadding(IIII)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->x:Lcom/yxcorp/gifshow/widget/LoadingView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/profile/a/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->p()V

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->m()V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/n;->setStickyHeaderTopOffset(I)V

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->l()Lcom/yxcorp/gifshow/profile/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/c;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/d$1;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/d$12;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 363
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d;->g()V

    .line 364
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->b(Z)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$17;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/d$17;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->setOnPullZoomListener(Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;)V

    .line 378
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->A()V

    .line 379
    new-instance v0, Lcom/yxcorp/gifshow/profile/d$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/profile/d$a;-><init>(Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/profile/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->S:Lcom/yxcorp/gifshow/profile/d$a;

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->S:Lcom/yxcorp/gifshow/profile/d$a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/retrofit/c;->a(Lcom/yxcorp/c/a/b;)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/c;->b()V

    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->H()V

    .line 383
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 4133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->V:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/profile/d$18;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/d$18;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 399
    new-instance v0, Lcom/yxcorp/gifshow/profile/d$19;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/d$19;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    sget-object v2, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    .line 417
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/profile/d$19;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 418
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(Ljava/lang/String;)V

    .line 419
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroy()V

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 6054
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6055
    invoke-static {v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 531
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->C()V

    .line 516
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->e()V

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->S:Lcom/yxcorp/gifshow/profile/d$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/retrofit/c;->b(Lcom/yxcorp/c/a/b;)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 522
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 523
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 2

    .prologue
    .line 1111
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/o;)V
    .locals 4

    .prologue
    .line 1122
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/o;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 15049
    iget-object v2, v0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 1128
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1129
    iget-object v3, p1, Lcom/yxcorp/gifshow/events/o;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 1128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/p;)V
    .locals 6

    .prologue
    .line 1498
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1499
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    if-nez v0, :cond_1

    .line 1515
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 1503
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1506
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/c;->d()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1507
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/c;->d()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1508
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/profile/c;->d(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    .line 1509
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1510
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->sync(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 1506
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 1072
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/g/c$a;->b:Z

    if-nez v0, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 14297
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-nez v0, :cond_1

    .line 1075
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1108
    :goto_1
    return-void

    .line 14300
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    .line 14301
    if-eq v0, v5, :cond_0

    .line 14304
    new-instance v3, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 14305
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mUserId:Ljava/lang/String;

    .line 14306
    const-string/jumbo v4, "follow"

    iput-object v4, v3, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 14307
    iput v0, v3, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mIndex:I

    .line 14308
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mPage:Ljava/lang/String;

    .line 14309
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14310
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c()V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowReason(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1081
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d;->y()V

    .line 1083
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    .line 1086
    if-ne v0, v6, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1089
    :cond_3
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->c(I)V

    .line 1091
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 1092
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1095
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 1097
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_2

    .line 1100
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1101
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/c;->a(I)Lcom/yxcorp/gifshow/profile/c$a;

    move-result-object v1

    .line 1102
    if-eqz v1, :cond_7

    .line 1103
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/c$a;->a()Lcom/yxcorp/gifshow/fragment/s;

    .line 1100
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1106
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "follow"

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1107
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1106
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 18049
    iget-object v2, v0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 1487
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1488
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 1490
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHate(Z)V

    .line 1491
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 1495
    :cond_0
    return-void

    .line 1487
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 494
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/profile/d;->E:Z

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->a(Landroid/widget/AbsListView;)V

    .line 498
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 5241
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-nez v0, :cond_2

    .line 499
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 500
    return-void

    .line 5249
    :cond_2
    iget v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5250
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 5251
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5252
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:I

    .line 5254
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 6040
    iget-object v3, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 5255
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5257
    iget v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5258
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-gt v1, v5, :cond_5

    .line 5259
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 5260
    iget-boolean v6, v0, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-nez v6, :cond_4

    .line 5263
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    .line 5264
    new-instance v6, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;-><init>()V

    .line 5265
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;->mUserId:Ljava/lang/String;

    .line 5266
    iput v1, v6, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;->mIndex:I

    .line 5267
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5258
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5269
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5270
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5245
    :cond_6
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d;->E:Z

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->b(Landroid/widget/AbsListView;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->C(Ljava/lang/String;)V

    .line 509
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->I(I)V

    .line 510
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 511
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 425
    return-void
.end method

.method protected p()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_white:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_chat_white:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 445
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 444
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/d$20;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d$20;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    .line 4266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setEnableDynamicAdjustTitleSize(Z)V

    .line 455
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 9403
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 590
    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->b()V

    .line 592
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->T:Lcom/yxcorp/gifshow/profile/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/g;->a()V

    .line 597
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d;->g()V

    .line 598
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->a()V

    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->T:Lcom/yxcorp/gifshow/profile/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/g;->b()V

    goto :goto_0
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->portfolio_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1379
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1380
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$k;->single_post:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1381
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_color2_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1389
    return-void

    .line 1380
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->posts:I

    goto :goto_0

    .line 1381
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1383
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string/jumbo v1, ""

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1385
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1387
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final r_()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "exp_tag="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14058
    const-string/jumbo v1, ""

    .line 14059
    invoke-static {}, Lcom/smile/a/a;->eH()Ljava/lang/String;

    move-result-object v0

    .line 14060
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14061
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v4, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 14062
    if-eqz v0, :cond_3

    .line 14063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&exp_tag0="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&photoInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%s/%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "_"

    :goto_1
    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    goto :goto_0

    .line 14063
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d;->R:Z

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->z()V

    .line 9707
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->x:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->c(Landroid/view/View;)V

    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 9698
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->private_user:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->empty_photo_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    sget v0, Lcom/yxcorp/gifshow/g$k;->goto_shoot:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    sget v0, Lcom/yxcorp/gifshow/g$f;->tips_privacy:I

    .line 639
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->tips_empty_works:I

    goto :goto_0
.end method

.method protected x()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    return-object v0
.end method

.method final z()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 647
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->x()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 651
    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(Ljava/lang/CharSequence;I)V

    .line 667
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->b(Landroid/view/View;)V

    .line 669
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->a(Landroid/view/View;)V

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d$2;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 654
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->w()I

    move-result v3

    .line 655
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d;->u()Ljava/lang/String;

    move-result-object v4

    .line 10122
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(Ljava/lang/CharSequence;I)V

    .line 10123
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10124
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10125
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 658
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 659
    const-string/jumbo v1, "goto_shoot"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 660
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 661
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 662
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 663
    const/4 v2, 0x6

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 664
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 665
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_1
.end method

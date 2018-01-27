.class public Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;
.super Landroid/support/v4/app/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field mOtherLogin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d4
    .end annotation
.end field

.field mPhoneLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d1
    .end annotation
.end field

.field mPhoneLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d2
    .end annotation
.end field

.field mPhoneLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d3
    .end annotation
.end field

.field mQQLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100066
    .end annotation
.end field

.field mQQLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004cf
    .end annotation
.end field

.field mQQLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d0
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004cc
    .end annotation
.end field

.field mWechatLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100096
    .end annotation
.end field

.field mWechatLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004cd
    .end annotation
.end field

.field mWechatLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004ce
    .end annotation
.end field

.field o:Landroid/view/View;

.field p:J

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Lcom/yxcorp/gifshow/entity/QPhoto;

.field t:Lcom/yxcorp/gifshow/entity/QUser;

.field u:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected v:I

.field protected w:Ljava/lang/String;

.field public x:Lcom/yxcorp/gifshow/activity/f$a;

.field public y:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/ad;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 2

    .prologue
    .line 70
    .line 7255
    if-eqz p1, :cond_0

    .line 7258
    const-string/jumbo v0, "third_platform_signup_enter"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 7260
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Lcom/yxcorp/gifshow/account/login/a;I)V

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    :cond_0
    :goto_0
    return-void

    .line 7284
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "photoid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 313
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 311
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->B:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;-><init>()V

    .line 112
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x23

    return v0
.end method

.method private e()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 447
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 449
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4497
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    .line 450
    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 451
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 5493
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    move v0, v1

    .line 452
    :goto_1
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 453
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 5505
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_4

    const-string/jumbo v0, "-1L"

    .line 454
    :goto_2
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    iput v7, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 462
    :goto_3
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 5517
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_7

    const-string/jumbo v0, "_"

    .line 467
    :goto_4
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 6509
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_8

    const-string/jumbo v0, "-1"

    .line 468
    :goto_5
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 6513
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_9

    move v0, v1

    .line 469
    :goto_6
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 6521
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    .line 470
    :goto_7
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 6525
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_b

    const-string/jumbo v0, "-1L"

    .line 471
    :goto_8
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mLiveStream:Z

    if-eqz v0, :cond_c

    .line 473
    iput v7, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 477
    :goto_9
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 480
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;-><init>()V

    .line 481
    iget v3, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->v:I

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->source:I

    .line 482
    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->actionType:I

    .line 483
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    .line 485
    return-object v2

    .line 4497
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5493
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    goto/16 :goto_1

    .line 5505
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 458
    iput v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto/16 :goto_3

    .line 460
    :cond_6
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto/16 :goto_3

    .line 5517
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    goto :goto_4

    .line 6509
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_5

    .line 6513
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    goto :goto_6

    .line 6521
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_7

    .line 6525
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    goto :goto_8

    .line 475
    :cond_c
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_9
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->t:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->t:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 540
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Translucent_Close:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(II)V

    .line 541
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    :cond_0
    return-object v0
.end method

.method final a(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne v0, v1, :cond_0

    .line 246
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_wechat:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne v0, v1, :cond_1

    .line 248
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 410
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 411
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 412
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 413
    iput p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 415
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->e()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 416
    if-eqz p5, :cond_0

    .line 417
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 419
    iput p5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 420
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 423
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 424
    invoke-virtual {v2, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4435
    const-string/jumbo v2, ""

    .line 426
    const-string/jumbo v3, ""

    .line 4439
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v5, p3

    .line 426
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 428
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 6

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v5

    .line 292
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/yxcorp/gifshow/users/http/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->r:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$6;

    invoke-direct {v2, p0, v1, p2}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Ljava/lang/String;I)V

    .line 306
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 307
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 319
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/g/e;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/g/e;-><init>(Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 321
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/g/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/g/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 322
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;->registerAllPush()V

    .line 323
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/c;->b()V

    .line 1359
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1360
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$7;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V

    .line 1367
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 1361
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 325
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c()V

    .line 2351
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2352
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 2353
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    .line 2352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->initGifStore()V

    .line 328
    invoke-static {}, Lcom/yxcorp/gifshow/util/m;->a()V

    .line 329
    sput-boolean v4, Lcom/yxcorp/gifshow/util/q;->a:Z

    .line 330
    invoke-static {}, Lcom/smile/a/a;->dF()V

    .line 331
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/util/List;)V

    .line 334
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/events/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/i;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/a;->c()V

    .line 336
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->A:Z

    .line 338
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->e()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 339
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 341
    iget v3, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->z:I

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 342
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 343
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 2417
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;II)V

    .line 347
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a()V

    .line 348
    return-void

    .line 343
    :cond_2
    const/4 v0, 0x6

    goto :goto_1
.end method

.method dialogCancel()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004ca,
            0x7f1004cb
        }
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "CANCEL"

    const/16 v3, 0x23

    const/16 v4, 0x338

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 557
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a()V

    .line 558
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->q:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_LOGIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->v:I

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->w:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->t:Lcom/yxcorp/gifshow/entity/QUser;

    .line 153
    :cond_2
    return-void

    .line 137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 533
    sget v0, Lcom/yxcorp/gifshow/g$i;->login_alert_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 386
    invoke-super {p0}, Landroid/support/v4/app/ad;->onDestroy()V

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->x:Lcom/yxcorp/gifshow/activity/f$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->B:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->x:Lcom/yxcorp/gifshow/activity/f$a;

    const/16 v2, 0x201

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/activity/f$a;->a(IILandroid/content/Intent;)V

    .line 391
    :cond_0
    return-void

    .line 388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 395
    invoke-super {p0}, Landroid/support/v4/app/ad;->onPause()V

    .line 396
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->e()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/16 v5, 0x23

    const-string/jumbo v6, ""

    .line 397
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->p:J

    sub-long/2addr v2, v6

    const/4 v5, 0x2

    .line 403
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v6

    .line 4162
    iget-object v6, v6, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 404
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v7

    .line 4171
    iget-object v7, v7, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 400
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 405
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 372
    invoke-super {p0}, Landroid/support/v4/app/ad;->onResume()V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->p:J

    .line 374
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->e()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/16 v5, 0x23

    const-string/jumbo v6, ""

    .line 375
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->o:Landroid/view/View;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->p:J

    .line 380
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v5

    .line 3162
    iget-object v6, v5, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 381
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v5

    .line 3171
    iget-object v7, v5, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move v5, v4

    .line 378
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 382
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ad;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 205
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 206
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->login_dialog_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 1227
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 1228
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 1229
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1228
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 1230
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 1231
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1230
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 1232
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->login_dialog_small_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->view_more_videos_after_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 220
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3c75c28f    # 0.015f

    iput v1, v0, Landroid/support/percent/a$a;->f:F

    .line 221
    return-void

    .line 1237
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->login_dialog_big_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

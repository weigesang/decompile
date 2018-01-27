.class public Lcom/yxcorp/gifshow/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/s$b;,
        Lcom/yxcorp/gifshow/fragment/s$c;,
        Lcom/yxcorp/gifshow/fragment/s$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected b:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/s$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/activity/f;

.field public e:Lcom/yxcorp/gifshow/fragment/s$c;

.field f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field public g:Lcom/yxcorp/gifshow/detail/presenter/q;

.field private final h:I

.field private final i:Lcom/yxcorp/gifshow/entity/QUser;

.field private j:Z

.field private k:Lcom/yxcorp/gifshow/account/f;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Landroid/animation/Animator;

.field private r:Lcom/yxcorp/utility/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/y",
            "<",
            "Lcom/yxcorp/gifshow/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/fragment/s$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/s$1;-><init>(Lcom/yxcorp/gifshow/fragment/s;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->s:Landroid/animation/Animator$AnimatorListener;

    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 148
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 149
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 156
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/account/f;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/account/f;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->k:Lcom/yxcorp/gifshow/account/f;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->k:Lcom/yxcorp/gifshow/account/f;

    .line 2088
    iput v2, v0, Lcom/yxcorp/gifshow/account/f;->e:I

    .line 163
    iput v2, p0, Lcom/yxcorp/gifshow/fragment/s;->h:I

    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/q;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->g:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->k()V

    .line 167
    return-void

    .line 156
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/s;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/fragment/s$a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 858
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    :goto_0
    return-void

    .line 862
    :cond_0
    if-eqz p2, :cond_2

    .line 863
    iget-object v2, p1, Lcom/yxcorp/gifshow/fragment/s$a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 864
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/s$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 870
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/s$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 875
    :goto_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/s$a;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/s$a;->e:Landroid/view/View;

    :goto_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->q:Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 863
    goto :goto_1

    .line 866
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/s$a;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 872
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/s$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    .line 875
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 595
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yxcorp/gifshow/fragment/s;->a(Ljava/lang/String;III)V

    .line 596
    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 599
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 601
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 608
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 609
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 611
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 612
    invoke-static {}, Lcom/smile/a/a;->eA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 613
    iput v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 614
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 616
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 617
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 618
    iput-object p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 619
    iput p3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 620
    if-eqz p4, :cond_0

    .line 621
    iput p4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 624
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 625
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 626
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 628
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 629
    return-void

    .line 601
    :cond_1
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 606
    :cond_2
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_1
.end method

.method private b(I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 1052
    new-instance v0, Lcom/yxcorp/gifshow/util/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/util/v;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 1053
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->label_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14033
    iput v1, v0, Lcom/yxcorp/gifshow/util/v;->a:I

    .line 1054
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/v;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 1052
    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 258
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 483
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 484
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v5

    .line 483
    invoke-static {v1, v2, v5}, Lcom/yxcorp/gifshow/util/ap;->a(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 497
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_MORE_BUTTON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 499
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 500
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 501
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 502
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 503
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 504
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->g:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->h:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 519
    iget-object v6, v1, Lcom/yxcorp/gifshow/fragment/s$a;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v3

    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 522
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 523
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 525
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->i:Landroid/view/View;

    sget v6, Lcom/yxcorp/gifshow/g$g;->follow:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->i:Landroid/view/View;

    sget v6, Lcom/yxcorp/gifshow/g$g;->forward:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->i:Landroid/view/View;

    sget v6, Lcom/yxcorp/gifshow/g$g;->download:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->h:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 529
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$a;->h:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->private_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_color7_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->c:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->detail_icon_lock_normal:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 507
    :cond_6
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->j:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 511
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 512
    :goto_4
    iget-object v6, v1, Lcom/yxcorp/gifshow/fragment/s$a;->g:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 513
    iget-object v6, v1, Lcom/yxcorp/gifshow/fragment/s$a;->g:Landroid/view/View;

    sget v7, Lcom/yxcorp/gifshow/g$g;->forward_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    iget-object v6, v1, Lcom/yxcorp/gifshow/fragment/s$a;->g:Landroid/view/View;

    sget v7, Lcom/yxcorp/gifshow/g$g;->forward_button_white:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/s$a;->j:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    move v2, v4

    .line 511
    goto :goto_4

    :cond_9
    move v2, v4

    .line 519
    goto/16 :goto_3

    .line 533
    :cond_a
    return-void
.end method

.method private k()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v2

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 643
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 644
    array-length v6, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v2, v1

    .line 645
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 646
    invoke-static {v8}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 647
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    .line 649
    new-instance v11, Lcom/yxcorp/gifshow/model/b;

    iget-object v12, v0, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 650
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v13

    invoke-direct {v11, v9, v12, v0, v13}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    .line 649
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 652
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/model/b;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v7

    invoke-direct {v0, v9, v8, v14, v7}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 654
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/model/b;

    invoke-static {v4}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v2

    invoke-direct {v0, v1, v4, v14, v2}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    .line 654
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v0, Lcom/yxcorp/utility/y;

    invoke-direct {v0}, Lcom/yxcorp/utility/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    invoke-virtual {v0, v5}, Lcom/yxcorp/utility/y;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private l()V
    .locals 13

    .prologue
    const/16 v8, 0x11

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 993
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$c;->f:Landroid/widget/TextView;

    .line 997
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 999
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1000
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLikeIcon:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->detail_icon_like_normal:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1002
    sget v4, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPanelDescTextColor:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 1003
    sget v5, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLikersUserLinkColor:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 1004
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1005
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/fragment/s;->b(I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v0

    .line 1007
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraLikers()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    .line 1009
    sget-boolean v6, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v6, :cond_2

    if-lez v0, :cond_0

    .line 1013
    :cond_2
    if-eqz v3, :cond_3

    array-length v6, v3

    if-eqz v6, :cond_3

    sget-boolean v6, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v6, :cond_5

    .line 1014
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/g$k;->n_liked:I

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1018
    const-string/jumbo v4, "ks://users/liker/%s/%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1019
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1020
    new-instance v6, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    const-string/jumbo v7, "likers"

    invoke-direct {v6, v4, v7, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v4, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    .line 1022
    invoke-virtual {v6, v0, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    sget v6, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    .line 1023
    invoke-virtual {v0, v4, v6}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    .line 12101
    iput-boolean v12, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    .line 13096
    iput v5, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 1025
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1031
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1028
    :cond_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1034
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->multi_parts_separator:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1035
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1036
    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v3, v0

    .line 1037
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1041
    const-string/jumbo v9, "liker_%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2, v5, v1}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1043
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1036
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1045
    :cond_7
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_8

    const/16 v0, 0x2c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1046
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1048
    :cond_8
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/fragment/s;
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object p0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 278
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 279
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    .line 281
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;)V

    goto :goto_1

    .line 285
    :cond_4
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->j()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1066
    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/s;->l:Z

    if-nez v0, :cond_1

    .line 1067
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/s;->l:Z

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->o(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/s;->m:Z

    if-nez v0, :cond_0

    .line 1070
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/s;->m:Z

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->p(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    .line 2196
    sget v0, Lcom/yxcorp/gifshow/g$g;->viewtag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2197
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 2198
    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2199
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/s$c;

    if-eqz v1, :cond_1

    .line 2200
    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$c;

    .line 178
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    .line 179
    new-instance v0, Lcom/yxcorp/utility/m;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/s$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/s$2;-><init>(Lcom/yxcorp/gifshow/fragment/s;)V

    new-instance v2, Lcom/yxcorp/gifshow/fragment/s$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/s$3;-><init>(Lcom/yxcorp/gifshow/fragment/s;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/utility/m;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/m$a;)V

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getPosterView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/s$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/s$b;-><init>(Lcom/yxcorp/gifshow/fragment/s;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setCustomProxyListener(Lcom/yxcorp/video/proxy/c;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setOnPlayProgressListener(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->b()Lcom/yxcorp/gifshow/fragment/s;

    .line 201
    return-void

    .line 2203
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/s$c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/fragment/s$c;-><init>(Landroid/view/View;)V

    .line 2204
    sget v1, Lcom/yxcorp/gifshow/g$g;->viewtag:I

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/fragment/s$a;)V
    .locals 2

    .prologue
    .line 851
    if-eqz p1, :cond_0

    .line 852
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/s$a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 854
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/16 v1, 0x132

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 881
    if-eqz p1, :cond_1

    .line 882
    const-string/jumbo v0, "vertical_photo_like"

    invoke-direct {p0, v0, v7, v1, v7}, Lcom/yxcorp/gifshow/fragment/s;->a(Ljava/lang/String;III)V

    .line 888
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 889
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_like:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 890
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_like"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x1c

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 932
    :cond_0
    :goto_1
    return-void

    .line 885
    :cond_1
    const-string/jumbo v0, "vertical_photo_like"

    invoke-direct {p0, v0, v5, v1, v5}, Lcom/yxcorp/gifshow/fragment/s;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 896
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 897
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 901
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-nez v0, :cond_a

    .line 906
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 907
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 908
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;)V

    .line 909
    invoke-direct {p0, v0, v5}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;Z)V

    goto :goto_2

    .line 912
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 913
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->l()V

    .line 914
    new-instance v1, Lcom/yxcorp/gifshow/g/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_9

    const-string/jumbo v0, "#doublelike"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 915
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "arg_photo_exp_tag"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/g/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/g/d;->a()V

    .line 916
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "liked"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->i()V

    .line 919
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 920
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->f(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 11935
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11939
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->p:Landroid/animation/Animator;

    .line 931
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "like"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/an;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 914
    :cond_9
    const-string/jumbo v0, "#like"

    goto :goto_3

    .line 923
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 924
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;)V

    .line 925
    invoke-direct {p0, v0, v6}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;Z)V

    goto :goto_4
.end method

.method public b()Lcom/yxcorp/gifshow/fragment/s;
    .locals 14

    .prologue
    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 296
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->j()V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setRatio(F)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 302
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v3

    .line 3130
    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/m;->g:Ljava/util/List;

    .line 305
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLabelUserLinkColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 306
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLabelTagLinkColor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 307
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v4

    .line 4075
    iput v2, v4, Lcom/yxcorp/gifshow/widget/m;->i:I

    .line 4080
    iput v3, v4, Lcom/yxcorp/gifshow/widget/m;->h:I

    .line 310
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoAuthorUserTextColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 311
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCaptionIcon:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 312
    sget v4, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPositionIcon:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 313
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v5, "name"

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v5, v6, v2, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getClickableUserName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 317
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTagHashType()I

    move-result v5

    if-gtz v5, :cond_1

    .line 319
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 323
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/fragment/s;->b(I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v3, ": "

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-interface {v0, v3, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 334
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 336
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/s;->o:Z

    if-nez v0, :cond_2

    .line 337
    iput-boolean v12, p0, Lcom/yxcorp/gifshow/fragment/s;->o:Z

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->s(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/c;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->e:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/b/b;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v0

    if-nez v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 354
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraComments()[Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v3

    .line 369
    if-nez v3, :cond_a

    move v2, v1

    .line 370
    :goto_4
    if-nez v2, :cond_b

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->i:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    array-length v2, v2

    if-le v0, v2, :cond_e

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v0

    if-ne v0, v12, :cond_d

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->h:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->show_more_comment:I

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/fragment/s;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayRecoReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->l:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->l:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayRecoReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/fragment/s;->b(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/s$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/s$5;-><init>(Lcom/yxcorp/gifshow/fragment/s;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    :goto_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMusicTag()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->n:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->n:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->detail_icon_music_normal:I

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/fragment/s;->b(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->n:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->n:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/s$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/s$6;-><init>(Lcom/yxcorp/gifshow/fragment/s;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    :goto_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 450
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->multi_parts_separator:I

    .line 451
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/fragment/s;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/fragment/s$7;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/s$7;-><init>(Lcom/yxcorp/gifshow/fragment/s;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 459
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$d;->detail_divider_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 450
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/camera/util/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/camera/util/c$b;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 460
    sget-boolean v2, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v2, :cond_12

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMagicTag()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 461
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    .line 6059
    new-instance v2, Lcom/yxcorp/gifshow/util/v;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    sget v4, Lcom/yxcorp/gifshow/g$f;->detail_icon_magicface_normal:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/v;-><init>(Landroid/content/Context;I)V

    .line 6060
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 7033
    iput v3, v2, Lcom/yxcorp/gifshow/util/v;->a:I

    .line 6061
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/v;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 465
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 467
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 468
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 469
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 470
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 476
    :goto_a
    return-object p0

    :cond_6
    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 329
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->l()V

    goto/16 :goto_2

    .line 359
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 363
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v6

    .line 362
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/util/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 369
    :cond_a
    array-length v0, v3

    move v2, v0

    goto/16 :goto_4

    .line 373
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 374
    :goto_b
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/s$c;->i:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 375
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/s$c;->i:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aget-object v5, v5, v0

    .line 376
    if-ge v0, v2, :cond_c

    .line 377
    aget-object v6, v3, v0

    .line 378
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/fragment/s$4;

    invoke-direct {v8, p0, v6}, Lcom/yxcorp/gifshow/fragment/s$4;-><init>(Lcom/yxcorp/gifshow/fragment/s;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 5070
    iput-object v8, v7, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    .line 387
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v7

    const-string/jumbo v8, "c_%s_%s_name"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 388
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v9, v9, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 389
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    .line 387
    invoke-virtual {v7, v8, v5, v9, v1}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    const-string/jumbo v7, ": "

    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 374
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 393
    :cond_c
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 401
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->h:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->show_more_comments:I

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/fragment/s;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 405
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 412
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->l:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 430
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->m:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 446
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->n:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 473
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 218
    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/s$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/fragment/s$a;

    move-result-object v7

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, v7, Lcom/yxcorp/gifshow/fragment/s$a;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->g:Lcom/yxcorp/gifshow/detail/presenter/q;

    iget-object v1, v7, Lcom/yxcorp/gifshow/fragment/s$a;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v5, p0, Lcom/yxcorp/gifshow/fragment/s;->h:I

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->h()Z

    move-result v6

    .line 222
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/presenter/q;->a(Landroid/view/View;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/TagDetailItem;Lcom/yxcorp/gifshow/entity/QPhoto;IZ)V

    .line 224
    iget-object v0, v7, Lcom/yxcorp/gifshow/fragment/s$a;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, v7, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, v7, Lcom/yxcorp/gifshow/fragment/s$a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, v7, Lcom/yxcorp/gifshow/fragment/s$a;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->a()Lcom/yxcorp/gifshow/fragment/s;

    .line 230
    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/s;->j:Z

    if-nez v0, :cond_3

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 671
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_6

    .line 674
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 676
    invoke-static {}, Lcom/yxcorp/gifshow/log/q;->a()Lcom/yxcorp/gifshow/log/q;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s/%s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 679
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "_"

    :goto_1
    aput-object v1, v7, v8

    .line 680
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v7, v9

    .line 678
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/log/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_3
    :goto_3
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/fragment/s;->j:Z

    .line 686
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 692
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 693
    const-string/jumbo v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 694
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 696
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 679
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 680
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 682
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/log/q;->a()Lcom/yxcorp/gifshow/log/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/q;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 702
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v2

    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    .line 704
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_8

    .line 705
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDnsResolveResult(Lcom/yxcorp/httpdns/d;)V

    .line 706
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayUrl(Ljava/lang/String;)V

    .line 708
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/s$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/fragment/s$a;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    .line 11028
    iget v0, v0, Lcom/yxcorp/utility/y;->a:I

    .line 712
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    invoke-virtual {v1}, Lcom/yxcorp/utility/y;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 716
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    .line 717
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->a()V

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->r:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    .line 722
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDnsResolveResult(Lcom/yxcorp/httpdns/d;)V

    .line 724
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayUrl(Ljava/lang/String;)V

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/b;)Z

    .line 727
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 728
    :goto_0
    if-eqz v1, :cond_2

    .line 729
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    .line 11496
    iget-object v3, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/media/player/i;->b()V

    .line 11497
    const-string/jumbo v3, "PhotoVideoPlayerView"

    const-string/jumbo v4, "cancel proxy on switchDownloaderHost"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11498
    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f()V

    .line 11499
    iget-object v3, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_2
    return-void

    .line 727
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1077
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/s;->n:Z

    if-nez v0, :cond_0

    .line 1078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/s;->n:Z

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->q(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1081
    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 567
    sget v1, Lcom/yxcorp/gifshow/g$g;->like_layout:I

    if-ne v0, v1, :cond_7

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7943
    const-string/jumbo v0, "vertical_photo_unlike"

    const/16 v1, 0x133

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/s;->a(Ljava/lang/String;I)V

    .line 7946
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7947
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_like:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7948
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_unlike"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x1c

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 7956
    :cond_0
    :goto_0
    return-void

    .line 7954
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7955
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 7959
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7963
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 7965
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 7966
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;)V

    .line 7967
    invoke-direct {p0, v0, v5}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;Z)V

    goto :goto_1

    .line 7970
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v0

    if-nez v0, :cond_5

    .line 7971
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7977
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/g/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#unlike"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 7978
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "arg_photo_exp_tag"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/g/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/d;->b()V

    .line 7980
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "liked"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7981
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->i()V

    .line 7983
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7984
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->j(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto/16 :goto_0

    .line 7973
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7974
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->l()V

    goto :goto_2

    .line 571
    :cond_6
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/fragment/s;->a(Z)V

    goto/16 :goto_0

    .line 573
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    if-ne v0, v1, :cond_8

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 575
    const-string/jumbo v1, "vertical_avatar"

    .line 8469
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 8989
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/s;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    const/16 v5, 0x64

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IILcom/kuaishou/d/a/a/d;)V

    .line 9469
    iput-object v7, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 579
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/g$g;->forward:I

    if-ne v0, v1, :cond_9

    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->k:Lcom/yxcorp/gifshow/account/f;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/s;->h:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/f;->a(I)V

    .line 581
    const-string/jumbo v0, "vertical_share"

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/s;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 583
    :cond_9
    sget v1, Lcom/yxcorp/gifshow/g$g;->follow:I

    if-ne v0, v1, :cond_c

    .line 9747
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9748
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9749
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_follow"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x1a

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 585
    :cond_a
    :goto_3
    const-string/jumbo v0, "vertical_follow"

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/s;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 9753
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "follow"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9754
    new-instance v7, Lcom/yxcorp/gifshow/g/c;

    iget-object v8, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 9755
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 9756
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 9757
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10069
    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 9758
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 9759
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->i()V

    .line 9761
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/s;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9762
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->i(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_3

    .line 587
    :cond_c
    sget v1, Lcom/yxcorp/gifshow/g$g;->more_comments:I

    if-ne v0, v1, :cond_d

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/ProfileActivity;

    if-eqz v1, :cond_d

    .line 10741
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 10743
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 10741
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto/16 :goto_0

    .line 589
    :cond_d
    sget v1, Lcom/yxcorp/gifshow/g$g;->download:I

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 2

    .prologue
    .line 839
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->j()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 788
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 794
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->i()V

    .line 796
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 799
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 800
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 803
    :cond_2
    const-string/jumbo v0, "follow"

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 804
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 806
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 807
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->i:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 808
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 809
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 11767
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 11768
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_6

    .line 11769
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    .line 11770
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    .line 11769
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    .line 11771
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11772
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/yxcorp/gifshow/fragment/s$9;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/fragment/s$9;-><init>(Lcom/yxcorp/gifshow/fragment/s;Lcom/yxcorp/gifshow/fragment/s$a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11780
    :cond_6
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11781
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$a;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 2

    .prologue
    .line 821
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 825
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;)V

    goto :goto_1

    .line 828
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v0

    if-nez v0, :cond_3

    .line 830
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 833
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/s;->l()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/g$g;->label:I

    if-ne v2, v3, :cond_0

    .line 539
    new-array v2, v0, [I

    sget v3, Lcom/yxcorp/gifshow/g$k;->copy:I

    aput v3, v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    new-instance v3, Lcom/yxcorp/gifshow/fragment/s$8;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/fragment/s$8;-><init>(Lcom/yxcorp/gifshow/fragment/s;Landroid/view/View;)V

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/g;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 561
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

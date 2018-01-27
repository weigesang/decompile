.class public Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/yxcorp/gifshow/model/Music;

.field public k:Landroid/media/MediaPlayer;

.field public l:Lcom/yxcorp/video/proxy/tools/a;

.field private m:Landroid/view/View;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->r:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->n:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 51
    .line 3463
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3464
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3465
    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$2;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;I)V
    .locals 4

    .prologue
    .line 595
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;-><init>()V

    .line 596
    iget-wide v2, p0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->identity:Ljava/lang/String;

    .line 597
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->name:Ljava/lang/String;

    .line 598
    iput p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->index:I

    .line 600
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 601
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 603
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 604
    const/16 v2, 0x385

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 605
    const/4 v2, 0x1

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 606
    const-string/jumbo v2, "singer_show"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 608
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 609
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 610
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 611
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 612
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 51
    .line 2389
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2390
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2391
    new-instance v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;ILandroid/view/View;)V

    .line 2409
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2410
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    .line 2266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2267
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->fold_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2269
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$9;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2270
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    .line 1557
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1558
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1559
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1560
    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 1562
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1563
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1565
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1566
    if-eqz p1, :cond_0

    const/16 v0, 0x388

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1569
    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1570
    if-eqz p1, :cond_1

    const-string/jumbo v0, "open"

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1572
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 51
    return-void

    .line 1566
    :cond_0
    const/16 v0, 0x38a

    goto :goto_0

    .line 1570
    :cond_1
    const-string/jumbo v0, "close"

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/video/proxy/d;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    .line 4535
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 4536
    const/4 v1, 0x5

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 4537
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 4538
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 4539
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/d;->c:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 4540
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 4541
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 4542
    iget-object v1, p0, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 4543
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 4544
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 4545
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 4546
    iput p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 4547
    iput-wide p2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 4548
    iput-wide p2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 4549
    iput-object p5, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 4551
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 4552
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 4553
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4680
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->s:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->o:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    .line 1577
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;-><init>()V

    .line 1578
    iget-wide v2, p0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->identity:Ljava/lang/String;

    .line 1579
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->name:Ljava/lang/String;

    .line 1580
    iput p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->index:I

    .line 1582
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1583
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 1585
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1586
    const/16 v2, 0x386

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1587
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1588
    const-string/jumbo v2, "singer_click"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1590
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 51
    .line 2289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2026 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2291
    const/4 v0, 0x1

    .line 2292
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 2293
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 2295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2297
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 2298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2302
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2303
    new-instance v3, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;

    invoke-direct {v3, p0, p1, p2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 2319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    .line 2303
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2320
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;)[I
    .locals 14

    .prologue
    .line 51
    .line 4414
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4416
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 4417
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 4418
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v1, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 4420
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    int-to-double v4, v4

    .line 4421
    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    .line 4422
    double-to-int v6, v4

    .line 4423
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-double v6, v6

    .line 4424
    double-to-int v8, v0

    .line 4425
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    float-to-double v8, v8

    .line 4428
    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 4429
    double-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 4430
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    .line 4431
    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 4434
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 4435
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 4437
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 4438
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4439
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-double v4, v3

    .line 4440
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-double v10, v3

    add-double/2addr v10, v4

    double-to-int v3, v10

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 4441
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v10, v3

    add-double/2addr v4, v10

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 4443
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-double v4, v3

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-double v10, v1

    add-double/2addr v10, v6

    .line 4445
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-double v12, v1

    add-double/2addr v10, v12

    .line 4446
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    int-to-double v12, v1

    sub-double/2addr v10, v12

    add-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4447
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-double v4, v1

    add-double/2addr v4, v8

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4451
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4452
    const/4 v3, 0x0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 4453
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 4454
    const/4 v3, 0x1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 4455
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 4456
    if-eqz v0, :cond_0

    .line 4457
    const/4 v0, 0x0

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aput v2, v1, v0

    .line 51
    :cond_0
    return-object v1

    .line 4430
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4434
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->p:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    .line 2351
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->description_one:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2352
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->description_two:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 2353
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2354
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->q:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    .line 3325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->fold_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3327
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3328
    new-instance v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$11;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$11;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3345
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 3328
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3346
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3347
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->n:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->p:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->q:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->r:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->s:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->g:Z

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->h:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$8;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCoverView()Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$g;->title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->desc:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 91
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_participate:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->e:Landroid/widget/TextView;

    .line 94
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    .line 95
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->m:Landroid/view/View;

    .line 96
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->f:Landroid/view/View;

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

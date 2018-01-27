.class public Lcom/yxcorp/gifshow/v3/EditorActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/activity/preview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;,
        Lcom/yxcorp/gifshow/v3/EditorActivity$c;,
        Lcom/yxcorp/gifshow/v3/EditorActivity$a;,
        Lcom/yxcorp/gifshow/v3/EditorActivity$b;,
        Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field b:Landroid/support/v4/app/Fragment;

.field c:[Landroid/support/v4/app/Fragment;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:J

.field private final f:Lcom/yxcorp/gifshow/widget/h;

.field private g:Ljava/lang/String;

.field private h:Z

.field mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mLeftBtnContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d5
    .end annotation
.end field

.field mTabContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100380
    .end annotation
.end field

.field mTabViews:[Landroid/widget/TextView;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f1003d7,
            0x7f1003d6,
            0x7f1003d8
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field

.field private n:Lcom/yxcorp/utility/q;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/EditorActivity$1;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->f:Lcom/yxcorp/gifshow/widget/h;

    .line 144
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-eq v0, p1, :cond_0

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_2

    .line 536
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    sget v1, Lcom/yxcorp/gifshow/g$g;->container_all:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 548
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    .line 553
    :cond_0
    :goto_1
    return-void

    .line 539
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 542
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 543
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->container_all:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0

    .line 545
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    .line 13364
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    if-eqz v0, :cond_1

    .line 13365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;->a()V

    .line 13371
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 13372
    const-string/jumbo v0, "nextClick"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 13373
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 13374
    const/16 v0, 0x30

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 13375
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;-><init>()V

    .line 13377
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 13378
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 13379
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    if-eqz v0, :cond_0

    .line 13380
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 13381
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V

    .line 13383
    :cond_0
    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 57
    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    .line 502
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 503
    invoke-virtual {v2, v3}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    aput-object v2, v0, v1

    if-nez v2, :cond_0

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;-><init>()V

    aput-object v2, v0, v1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 12153
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 508
    if-eqz v0, :cond_1

    .line 509
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 13153
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    .line 510
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 512
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://editorActivity"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;->P_()Z

    move-result v0

    .line 568
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    .line 312
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    .line 310
    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 452
    instance-of v5, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    if-eqz v5, :cond_0

    .line 453
    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;->Q_()V

    .line 451
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 458
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 459
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 460
    if-eqz v4, :cond_2

    .line 461
    invoke-virtual {v0, v4}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 459
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 464
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 469
    return-void

    .line 466
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    .line 320
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://preview/unknown"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    .line 400
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 403
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v0, v1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;->h()Z

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->f:Lcom/yxcorp/gifshow/widget/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x2

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;-><init>(B)V

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->setHandler(Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "preview_onCreate"

    new-array v5, v12, [Ljava/lang/Object;

    const-string/jumbo v6, "intent"

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 157
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 159
    sget v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "START_PREVIEW_ACTIVITY_TIME"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 163
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "start_preview_activity"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v10, "startnum"

    aput-object v10, v5, v2

    sget v10, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    const-string/jumbo v10, "cost"

    aput-object v10, v5, v12

    const/4 v10, 0x3

    sub-long/2addr v6, v8

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    .line 164
    invoke-static {v0, v3, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_sf2018"

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->o:Z

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->o:Z

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b()V

    .line 171
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_editor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->setContentView(I)V

    .line 172
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_edit_btn_back_white:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->go_publishing:I

    sget v6, Lcom/yxcorp/gifshow/g$k;->create:I

    invoke-virtual {v0, v3, v5, v6}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 1266
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorActivity$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/EditorActivity$2;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorActivity$c;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/EditorActivity$c;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    .line 189
    new-array v5, v12, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v6

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v6

    aput-object v0, v5, v1

    move v0, v2

    .line 1636
    :goto_0
    if-ge v0, v12, :cond_1

    aget-object v6, v5, v0

    .line 1637
    invoke-virtual {v6}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;

    invoke-direct {v8, v3, v5, v6}, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity$c;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1638
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VIDEO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "SOURCE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "HAS_SAME_PHOTOS"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Z

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "photoCropId"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:J

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ENABLE_UPLOAD_ATLAS"

    .line 202
    invoke-static {}, Lcom/smile/a/a;->w()Z

    move-result v5

    .line 201
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "ATLAS_COUNT"

    invoke-virtual {v3, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v1, :cond_6

    move v5, v1

    .line 204
    :goto_1
    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "LONG_PICTURE_COUNT"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v1, :cond_7

    move v0, v1

    .line 207
    :goto_2
    const-string/jumbo v3, "lastPhotosPageKey"

    const-string/jumbo v6, ""

    .line 208
    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->fromPageKey(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v6

    .line 209
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v7, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v7, v7, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v7, v3, v7

    if-nez v5, :cond_8

    move v3, v4

    .line 210
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v7, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v7, v7, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v7

    if-nez v0, :cond_9

    .line 212
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v4, v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/TextView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v4, v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    .line 215
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 216
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v4, v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/TextView;->performClick()Z

    .line 220
    :goto_5
    if-nez v5, :cond_2

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 258
    :cond_2
    :goto_6
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 3051
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v0

    .line 262
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b(J)Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PREPARED:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-eq v2, v3, :cond_4

    .line 265
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PENDING:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-ne v0, v2, :cond_5

    .line 266
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/util/concurrent/CountDownLatch;

    .line 268
    :cond_5
    return-void

    :cond_6
    move v5, v2

    .line 203
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 205
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 209
    goto/16 :goto_3

    :cond_9
    move v4, v2

    .line 211
    goto :goto_4

    .line 218
    :cond_a
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/TextView;->performClick()Z

    goto :goto_5

    .line 223
    :cond_b
    const-string/jumbo v3, "edit"

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "PICTURES_TYPE"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 229
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v0

    .line 230
    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    .line 231
    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$3;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 239
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v3, v0

    .line 242
    :goto_7
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v6

    array-length v7, v6

    move v5, v2

    :goto_8
    if-ge v5, v7, :cond_d

    aget-object v0, v6, v5

    .line 243
    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v9, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v8, v8, v9

    if-ne v0, v3, :cond_c

    move v0, v2

    :goto_9
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    .line 233
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v3, v0

    .line 234
    goto :goto_7

    .line 236
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v3, v0

    .line 237
    goto :goto_7

    :cond_c
    move v0, v4

    .line 243
    goto :goto_9

    .line 245
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v4, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v4, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v4, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v4, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_6

    .line 253
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->x()V

    goto/16 :goto_6

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 298
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 299
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 4051
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v0

    .line 300
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a(J)Z

    .line 301
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;)V
    .locals 6

    .prologue
    .line 336
    .line 4350
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 5305
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 336
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$3;->b:[I

    .line 5354
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    .line 339
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 341
    :pswitch_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 342
    instance-of v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    if-eqz v0, :cond_4

    .line 5358
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 343
    if-eqz v0, :cond_2

    .line 6358
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-object v0, v1

    .line 344
    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 6728
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 345
    if-ne v5, v0, :cond_4

    .line 346
    :cond_2
    check-cast v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 6733
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_3

    .line 6734
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->g()V

    .line 6736
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_4

    .line 6737
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-nez v0, :cond_5

    .line 6738
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 6739
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 341
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6740
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    sget-object v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-ne v0, v5, :cond_6

    .line 6741
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 6742
    :cond_6
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-ne v0, v1, :cond_4

    .line 6743
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 354
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->n:Lcom/yxcorp/utility/q;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/yxcorp/utility/q;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->n:Lcom/yxcorp/utility/q;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->n:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->n:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->b()V

    .line 284
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 294
    return-void
.end method

.method onTabClicked(Landroid/widget/TextView;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003d7,
            0x7f1003d6,
            0x7f1003d8
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    move v1, v0

    .line 408
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v4, v3

    move v3, v2

    .line 409
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 410
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    if-ne p1, v5, :cond_2

    .line 411
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v4

    aget-object v4, v4, v3

    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 413
    const-string/jumbo v5, "lastPhotosPageKey"

    iget-object v6, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 419
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->invalidate()V

    .line 409
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 407
    goto :goto_0

    .line 417
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 422
    :cond_3
    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$3;->c:[I

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 442
    :cond_4
    :goto_3
    return-void

    .line 424
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->x()V

    .line 425
    if-eqz v1, :cond_4

    .line 426
    const-string/jumbo v0, "photo_movie"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 7515
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    .line 7517
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 7518
    invoke-virtual {v4, v5}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    aput-object v4, v2, v3

    if-nez v4, :cond_5

    .line 7519
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Z

    .line 7521
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "photoCropId"

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7520
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(ZZ)Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7523
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 7525
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 8153
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 7525
    if-eqz v0, :cond_6

    .line 7526
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 9153
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 7526
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    .line 7527
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 431
    :cond_6
    if-eqz v1, :cond_4

    .line 432
    const-string/jumbo v0, "long_picture"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 436
    :pswitch_2
    if-eqz v1, :cond_7

    .line 437
    const-string/jumbo v0, "atlas"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9484
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    .line 9486
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 9487
    invoke-virtual {v3, v4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    aput-object v3, v0, v1

    if-nez v3, :cond_8

    .line 9488
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Z

    .line 9490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "photoCropId"

    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9489
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(ZZ)Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9492
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 9493
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 10153
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 9493
    if-eqz v0, :cond_4

    .line 9494
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 11153
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 9494
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    .line 9495
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    goto/16 :goto_3

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 473
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 475
    return-void
.end method

.method public final w()V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 479
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 481
    return-void
.end method

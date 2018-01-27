.class public Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/activity/preview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$b;,
        Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;,
        Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field b:Landroid/support/v4/app/Fragment;

.field c:[Landroid/support/v4/app/Fragment;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:J

.field private f:Ljava/lang/String;

.field private g:Z

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

.field mTabViews:[Landroid/widget/ToggleButton;
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

.field private final n:Lcom/yxcorp/gifshow/widget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 142
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->n:Lcom/yxcorp/gifshow/widget/h;

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    if-eq v0, p1, :cond_0

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_2

    .line 487
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    sget v1, Lcom/yxcorp/gifshow/g$g;->container_all:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 499
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    .line 504
    :cond_0
    :goto_1
    return-void

    .line 490
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 493
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 494
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->container_all:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0

    .line 496
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    .line 17351
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v0, :cond_0

    .line 17352
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->a()V

    .line 17358
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 17359
    const-string/jumbo v1, "nextClick"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 17360
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 17361
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 46
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    .line 462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 463
    invoke-virtual {v2, v3}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    aput-object v2, v0, v1

    if-nez v2, :cond_0

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;-><init>()V

    aput-object v2, v0, v1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 468
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://preview"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->f:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->H_()Z

    move-result v0

    .line 524
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    .line 308
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    .line 306
    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 429
    instance-of v5, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v5, :cond_0

    .line 430
    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->I_()V

    .line 428
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 435
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 436
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 437
    if-eqz v4, :cond_2

    .line 438
    invoke-virtual {v0, v4}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 436
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 446
    return-void

    .line 443
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    .line 378
    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 381
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->h()Z

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->n:Lcom/yxcorp/gifshow/widget/h;

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

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "preview_onCreate"

    new-array v5, v12, [Ljava/lang/Object;

    const-string/jumbo v6, "intent"

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 161
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 163
    sget v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a:I

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "START_PREVIEW_ACTIVITY_TIME"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 167
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "start_preview_activity"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v10, "startnum"

    aput-object v10, v5, v2

    sget v10, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a:I

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    const-string/jumbo v10, "cost"

    aput-object v10, v5, v12

    const/4 v10, 0x3

    sub-long/2addr v6, v8

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    .line 168
    invoke-static {v0, v3, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_sf2018"

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->h:Z

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->h:Z

    .line 175
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_photos_edit_preview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->setContentView(I)V

    .line 176
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->next:I

    sget v6, Lcom/yxcorp/gifshow/g$k;->create:I

    invoke-virtual {v0, v3, v5, v6}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 7266
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V

    .line 183
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$b;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$b;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V

    .line 193
    new-array v5, v12, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    sget-object v6, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v6

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    sget-object v6, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v6

    aput-object v0, v5, v1

    move v0, v2

    .line 7576
    :goto_0
    if-ge v0, v12, :cond_1

    aget-object v6, v5, v0

    .line 7577
    invoke-virtual {v6}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$b$1;

    invoke-direct {v8, v3, v5, v6}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$b$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$b;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 7578
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VIDEO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "SOURCE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->f:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "HAS_SAME_PHOTOS"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->g:Z

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "photoCropId"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->e:J

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ENABLE_UPLOAD_ATLAS"

    .line 206
    invoke-static {}, Lcom/smile/a/a;->w()Z

    move-result v5

    .line 205
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "ATLAS_COUNT"

    invoke-virtual {v3, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v1, :cond_6

    move v5, v1

    .line 208
    :goto_1
    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "LONG_PICTURE_COUNT"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v1, :cond_7

    move v0, v1

    .line 212
    :goto_2
    invoke-static {}, Lcom/smile/a/a;->dN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->fromPageKey(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    move-result-object v6

    .line 213
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    sget-object v7, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v7, v7, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v7, v3, v7

    if-nez v5, :cond_8

    move v3, v4

    .line 214
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 215
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    sget-object v7, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v7, v7, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v7

    if-nez v0, :cond_9

    .line 216
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 217
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 218
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v4, v6, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v4, v6, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    .line 219
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 220
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v4, v6, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->performClick()Z

    .line 224
    :goto_5
    if-nez v5, :cond_2

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 260
    :cond_2
    :goto_6
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 8133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 9051
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v0

    .line 264
    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b(J)Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PREPARED:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-eq v2, v3, :cond_4

    .line 267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PENDING:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-ne v0, v2, :cond_5

    .line 268
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->d:Ljava/util/concurrent/CountDownLatch;

    .line 270
    :cond_5
    return-void

    :cond_6
    move v5, v2

    .line 207
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 209
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 213
    goto/16 :goto_3

    :cond_9
    move v4, v2

    .line 215
    goto :goto_4

    .line 222
    :cond_a
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->performClick()Z

    goto :goto_5

    .line 227
    :cond_b
    const-string/jumbo v3, "edit"

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "PICTURES_TYPE"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 233
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v0

    .line 234
    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    .line 235
    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$3;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 243
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    move-object v3, v0

    .line 246
    :goto_7
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    move-result-object v6

    array-length v7, v6

    move v5, v2

    :goto_8
    if-ge v5, v7, :cond_d

    aget-object v0, v6, v5

    .line 247
    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v9, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v8, v8, v9

    if-ne v0, v3, :cond_c

    move v0, v2

    :goto_9
    invoke-virtual {v8, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 246
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    .line 237
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    move-object v3, v0

    .line 238
    goto :goto_7

    .line 240
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    move-object v3, v0

    .line 241
    goto :goto_7

    :cond_c
    move v0, v4

    .line 247
    goto :goto_9

    .line 249
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v4, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->performClick()Z

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v4, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v4, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v4, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v2, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    iget v2, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->requestLayout()V

    goto/16 :goto_6

    .line 256
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->v()V

    goto/16 :goto_6

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 295
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 10051
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v0

    .line 296
    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a(J)Z

    .line 297
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;)V
    .locals 6

    .prologue
    .line 325
    .line 10350
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 11305
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 325
    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$3;->b:[I

    .line 11354
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    .line 328
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 331
    instance-of v0, v1, Lcom/yxcorp/gifshow/fragment/v;

    if-eqz v0, :cond_6

    .line 11358
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 332
    if-eqz v0, :cond_2

    .line 12358
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-object v0, v1

    .line 333
    check-cast v0, Lcom/yxcorp/gifshow/fragment/v;

    .line 12980
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 334
    if-ne v5, v0, :cond_6

    .line 335
    :cond_2
    check-cast v1, Lcom/yxcorp/gifshow/fragment/v;

    .line 13966
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_3

    .line 13967
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->g()V

    .line 13969
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/v;->h:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/v;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13970
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/v;->l()V

    .line 13972
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    .line 13973
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 13974
    if-eqz v0, :cond_6

    .line 14245
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    if-eqz v1, :cond_6

    .line 14246
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    .line 14636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 330
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 274
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 275
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 276
    instance-of v4, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v4, :cond_0

    .line 277
    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->g()V

    .line 275
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    .line 284
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 285
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 286
    instance-of v4, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    if-eqz v4, :cond_0

    .line 287
    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;->f()V

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method

.method onTabClicked(Landroid/widget/ToggleButton;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003d7,
            0x7f1003d6,
            0x7f1003d8
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    move v0, v1

    .line 386
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    move-object v4, v3

    move v3, v2

    .line 387
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 388
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v3

    if-ne p1, v5, :cond_2

    .line 389
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    move-result-object v4

    aget-object v4, v4, v3

    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 391
    iget-object v5, v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/smile/a/a;->w(Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 387
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 385
    goto :goto_0

    .line 395
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_2

    .line 399
    :cond_3
    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$3;->c:[I

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 419
    :cond_4
    :goto_3
    return-void

    .line 401
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->v()V

    .line 402
    if-eqz v0, :cond_4

    .line 403
    const-string/jumbo v0, "photo_movie"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 15471
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    .line 15473
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 15474
    invoke-virtual {v4, v5}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    aput-object v4, v2, v3

    if-nez v4, :cond_5

    .line 15475
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->g:Z

    .line 15476
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/fragment/v;->a(ZZ)Lcom/yxcorp/gifshow/fragment/v;

    move-result-object v1

    aput-object v1, v2, v3

    .line 15478
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 408
    if-eqz v0, :cond_4

    .line 409
    const-string/jumbo v0, "long_picture"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 413
    :pswitch_2
    if-eqz v0, :cond_6

    .line 414
    const-string/jumbo v0, "atlas"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16449
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    .line 16451
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 16452
    invoke-virtual {v3, v4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    aput-object v3, v0, v1

    if-nez v3, :cond_7

    .line 16453
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->g:Z

    .line 16454
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/fragment/v;->a(ZZ)Lcom/yxcorp/gifshow/fragment/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16456
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

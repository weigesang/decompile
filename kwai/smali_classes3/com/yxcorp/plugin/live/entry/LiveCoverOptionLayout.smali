.class public Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/log/a;

.field b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

.field c:Lcom/yxcorp/plugin/live/model/StreamType;

.field private d:Z

.field private e:Lcom/yxcorp/gifshow/widget/h;

.field mBeautyToggleBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100519
    .end annotation
.end field

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017b
    .end annotation
.end field

.field mFlashToggleBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100518
    .end annotation
.end field

.field mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100515
    .end annotation
.end field

.field mMoreOptions:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100516
    .end annotation
.end field

.field mMyWallet:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051b
    .end annotation
.end field

.field mOptionsContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100517
    .end annotation
.end field

.field mSwitchCameraView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->e:Lcom/yxcorp/gifshow/widget/h;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->e:Lcom/yxcorp/gifshow/widget/h;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->e:Lcom/yxcorp/gifshow/widget/h;

    .line 85
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 318
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getVisibleOptionCount()I

    move-result v2

    .line 2313
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    .line 2314
    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 318
    float-to-int v3, v2

    .line 320
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v1, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    sget v4, Lcom/yxcorp/gifshow/f/a$e;->more_options:I

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    const/4 v4, 0x1

    sget v5, Lcom/yxcorp/gifshow/f/a$e;->close:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v0

    move v0, v1

    .line 326
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 327
    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    .line 331
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 332
    add-int/lit8 v6, v2, 0x1

    mul-int/2addr v6, v3

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 334
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private getVisibleOptionCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 303
    move v1, v0

    .line 304
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 305
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v3, 0x1

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->d:Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->clearFocus()V

    .line 163
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mSwitchCameraView:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    invoke-static {v0, p3}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    .line 172
    :goto_0
    if-eqz p2, :cond_5

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setVisibility(I)V

    .line 1340
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getVisibleOptionCount()I

    move-result v0

    .line 1341
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1342
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(I)I

    move-result v0

    invoke-direct {v2, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1343
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1344
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->more_options:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1345
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 1347
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1348
    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1349
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 1350
    add-int/lit8 v2, v2, 0x1

    .line 1351
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    .line 1352
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1353
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v6

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v2

    .line 1354
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v7

    .line 1353
    invoke-virtual {v5, v6, v1, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1355
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mSwitchCameraView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    invoke-static {v0, p3}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1380
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getVisibleOptionCount()I

    move-result v0

    .line 1381
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(I)I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptions:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 1382
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 1383
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    move v0, v3

    .line 1359
    :goto_2
    if-eqz v0, :cond_4

    .line 1360
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1362
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1363
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1371
    :goto_3
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1372
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    :goto_4
    return-void

    :cond_3
    move v0, v1

    .line 1383
    goto :goto_2

    .line 1365
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1367
    sget v2, Lcom/yxcorp/gifshow/f/a$e;->options_container:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1368
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1369
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1368
    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a()V

    goto :goto_4
.end method

.method final close(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10017b
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->c()V

    .line 125
    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x0

    .line 97
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 98
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setVisibility(I)V

    .line 1199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->video_live:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->audio_live:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->stream_type_arrow_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->stream_type_arrow_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1206
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1207
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1208
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1207
    invoke-virtual {v4, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1210
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1209
    invoke-virtual {v5, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1211
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1212
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1211
    invoke-virtual {v3, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1213
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1247
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1248
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    new-instance v8, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;

    invoke-direct {v8, p0, v0, v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Lcom/yxcorp/plugin/live/widget/h;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    sget v1, Lcom/yxcorp/gifshow/f/a$i;->DropDownPopup_NoAnimation:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setPopupAnimationStyle(I)V

    .line 1272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#19ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setPopupListDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setPopupListDividerHeight(I)V

    .line 1274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    .line 1276
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_stream_type_popup_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1275
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;

    invoke-direct {v1, p0, v3, v5}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setOnPopupShowListener(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;)V

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$5;

    invoke-direct {v1, p0, v3, v4}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$5;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setOnPopupDismissListener(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;)V

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$6;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$f;->button_capture_beautify_fullscreen:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 103
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 105
    return-void

    .line 100
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->button_capture_beautify:I

    goto :goto_0

    :cond_1
    move v0, v7

    .line 103
    goto :goto_1
.end method

.method public openMyWallet()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10051b
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->a()V

    .line 110
    return-void
.end method

.method public setBeautifyEnabled(Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 151
    return-void
.end method

.method public setBeautyToggleChecked(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mBeautyToggleBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 143
    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mFlashToggleBtn:Landroid/widget/ToggleButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    .line 93
    return-void
.end method

.method public setLogger(Lcom/yxcorp/plugin/live/log/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a:Lcom/yxcorp/plugin/live/log/a;

    .line 89
    return-void
.end method

.method public setStreamType(Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setSelection(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setSelection(I)V

    goto :goto_0
.end method

.method public setSwitchCameraEnabled(Z)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mSwitchCameraView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    .line 139
    return-void
.end method

.method public setWalletEnabled(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMyWallet:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(Landroid/view/View;Z)V

    .line 147
    return-void
.end method

.method final showMoreOptions()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100516
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->b()V

    .line 120
    return-void
.end method

.method switchBeautyMode(Z)V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f100519
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->a(Z)V

    .line 130
    return-void
.end method

.method final switchCamera(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10051a
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->e:Lcom/yxcorp/gifshow/widget/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method switchFlash(Z)V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f100518
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->b(Z)V

    .line 135
    return-void
.end method

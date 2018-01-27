.class public Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/w;

.field b:Lcom/yxcorp/plugin/live/log/a;

.field c:Landroid/animation/Animator;

.field d:Landroid/animation/Animator;

.field private e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

.field private f:Z

.field private g:Z

.field mActionBtnContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c2
    .end annotation
.end field

.field mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c7
    .end annotation
.end field

.field mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c6
    .end annotation
.end field

.field mRetakeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c3
    .end annotation
.end field

.field mShareList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c5
    .end annotation
.end field

.field mStartLiveImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c4
    .end annotation
.end field

.field mStartLiveView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/yxcorp/plugin/live/w;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/w;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lcom/yxcorp/plugin/live/w;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/w;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lcom/yxcorp/plugin/live/w;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/w;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->c:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->d:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    .line 198
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->b()Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a(Landroid/graphics/Canvas;)V

    .line 201
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    invoke-virtual {v3, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 209
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 210
    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 213
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 221
    :cond_0
    :goto_0
    return-object p1

    .line 217
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a()V
    .locals 13

    .prologue
    const/16 v1, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0xfa

    const/4 v8, 0x2

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4303
    iput-boolean v9, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->f:Z

    .line 4304
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4305
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4306
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 4307
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    sub-int v5, v0, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    aput v5, v4, v12

    div-int/lit8 v5, v1, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4308
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 4309
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 4310
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4311
    new-instance v3, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4342
    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    const-string/jumbo v5, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_2

    .line 4343
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationX"

    new-array v6, v8, [F

    sub-int v7, v0, v1

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    aput v7, v6, v12

    div-int/lit8 v7, v1, 0x2

    sub-int v7, v0, v7

    int-to-float v7, v7

    aput v7, v6, v9

    .line 4344
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4345
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    const-string/jumbo v5, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_3

    .line 4346
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    const-string/jumbo v6, "translationX"

    new-array v7, v8, [F

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    aput v0, v7, v12

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    aput v0, v7, v9

    .line 4347
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4348
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v4

    .line 4342
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4349
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 377
    return-void

    .line 4306
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4309
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4342
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4345
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 354
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setVisibility(I)V

    .line 355
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4257
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 4262
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4263
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->shoot_cover_btn_confirm_fullscreen:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4266
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4267
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4268
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 4269
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 4270
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4271
    new-instance v5, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;

    invoke-direct {v5, p0, v4}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4292
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    const-string/jumbo v7, "alpha"

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    .line 4293
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    const-string/jumbo v7, "translationX"

    new-array v8, v10, [F

    div-int/lit8 v9, v3, 0x2

    sub-int v9, v2, v9

    int-to-float v9, v9

    aput v9, v8, v1

    sub-int v9, v2, v3

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    aput v9, v8, v11

    .line 4294
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v8, v0

    .line 4295
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    const-string/jumbo v7, "alpha"

    new-array v8, v10, [F

    fill-array-data v8, :array_1

    .line 4296
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    const-string/jumbo v8, "translationX"

    new-array v9, v10, [F

    neg-int v10, v3

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    aput v10, v9, v1

    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v9, v11

    .line 4297
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 4298
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v6

    .line 4292
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4299
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 370
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    goto/16 :goto_0

    .line 4260
    :cond_2
    const/16 v0, 0xfa

    goto/16 :goto_1

    .line 4263
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->shoot_cover_btn_confirm:I

    goto/16 :goto_2

    .line 4292
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4295
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method editLiveTitle()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005c6
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Ljava/lang/String;Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public getFirstItemInShareListView()Landroid/view/View;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLiveTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getText()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->input_live_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const-string/jumbo v0, ""

    .line 233
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getSelectedPlatform()Lcom/yxcorp/gifshow/account/SharePlatformGridItem;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    .line 4123
    iget v1, v0, Lcom/yxcorp/plugin/live/w;->c:I

    if-ltz v1, :cond_0

    .line 4124
    iget v1, v0, Lcom/yxcorp/plugin/live/w;->c:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/w;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    :goto_0
    return-object v0

    .line 4126
    :cond_0
    const/4 v0, 0x0

    .line 192
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 85
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    new-instance v2, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$2;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1391
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method final reshootCover(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005c3
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;->a()V

    .line 2102
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v1, "retake"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2104
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2105
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2107
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 2108
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 130
    return-void
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    .line 140
    return-void
.end method

.method public setLogger(Lcom/yxcorp/plugin/live/log/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b:Lcom/yxcorp/plugin/live/log/a;

    .line 115
    return-void
.end method

.method public setNotifyFollowers(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/w;->a(Z)V

    .line 185
    return-void
.end method

.method public setShareListItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 181
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/w;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/w;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->live_share_platform_image_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/c/a;

    invoke-direct {v2, v4, v0, v0, v0}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 161
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    new-instance v2, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    .line 4029
    iput-object v2, v1, Lcom/yxcorp/plugin/live/w;->e:Lcom/yxcorp/plugin/live/w$a;

    .line 170
    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 172
    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/util/l;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 175
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method public setStartLiveEnabled(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 189
    return-void
.end method

.method final startLive(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005c4
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;->b()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b:Lcom/yxcorp/plugin/live/log/a;

    .line 3030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/a;->b:J

    .line 136
    return-void
.end method

.class public Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/yxcorp/gifshow/media/watermark/c$b;

.field private e:Lcom/yxcorp/utility/AsyncTask;

.field mLoadingLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100146
    .end annotation
.end field

.field mLoadingProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100147
    .end annotation
.end field

.field mLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100149
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100148
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;Lcom/yxcorp/gifshow/media/watermark/c$b;)Lcom/yxcorp/gifshow/media/watermark/c$b;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->d:Lcom/yxcorp/gifshow/media/watermark/c$b;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->c:Z

    if-nez v0, :cond_1

    .line 171
    const-string/jumbo v0, "Watermark"

    const-string/jumbo v1, "prepareWatermarkBitmap, !mPreviewSizeReady, skip"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    :cond_2
    const-string/jumbo v0, "Watermark"

    const-string/jumbo v1, "prepareWatermarkBitmap, no kwai_id, skip"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    const-string/jumbo v0, "Watermark"

    const-string/jumbo v1, "prepareWatermarkBitmap go"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->e:Lcom/yxcorp/utility/AsyncTask;

    if-nez v2, :cond_0

    .line 185
    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;-><init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;II)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$3;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->e:Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "Watermark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWatermarkSettingsChanged  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 81
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 2102
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$1;-><init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;)V

    .line 3031
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getWatermarkConfig()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 3032
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 3033
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 3034
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/b$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/media/watermark/b$1;-><init>(Lio/reactivex/c/g;)V

    new-instance v3, Lcom/yxcorp/gifshow/media/watermark/b$2;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/media/watermark/b$2;-><init>(Lio/reactivex/c/g;)V

    .line 3035
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 88
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/settings/a/a/al$a;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a()V

    .line 3177
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/settings/a/a/al$a;->a:Z

    .line 93
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a(Z)V

    .line 94
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a(Z)V

    .line 76
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->d:Lcom/yxcorp/gifshow/media/watermark/c$b;

    if-nez v0, :cond_0

    move v0, v1

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->d:Lcom/yxcorp/gifshow/media/watermark/c$b;

    if-nez v2, :cond_1

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 165
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 166
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTop()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 164
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 167
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->d:Lcom/yxcorp/gifshow/media/watermark/c$b;

    .line 3309
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/c$b;->b:Landroid/graphics/Rect;

    .line 162
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->d:Lcom/yxcorp/gifshow/media/watermark/c$b;

    .line 4309
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/c$b;->b:Landroid/graphics/Rect;

    .line 163
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 135
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLoadingLayout:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 140
    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 144
    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:I

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    div-int/2addr v2, v3

    div-int v3, v1, v0

    if-le v2, v3, :cond_2

    .line 146
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:I

    div-int/2addr v0, v2

    .line 151
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->measure(II)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->c:Z

    .line 156
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a()V

    goto :goto_0

    .line 149
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    div-int/2addr v1, v2

    goto :goto_1
.end method

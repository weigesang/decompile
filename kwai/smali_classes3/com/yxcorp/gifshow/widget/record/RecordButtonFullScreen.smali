.class public Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;
.super Lcom/yxcorp/gifshow/widget/record/RecordButton;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/d/c;

.field private c:Lcom/facebook/d/c;

.field mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f3
    .end annotation
.end field

.field mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100147
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b(Landroid/view/View;F)V

    return-void
.end method

.method private static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/d/c;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/d/c;

    invoke-virtual {v0}, Lcom/facebook/d/c;->a()V

    .line 132
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/d/c;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c:Lcom/facebook/d/c;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c:Lcom/facebook/d/c;

    invoke-virtual {v0}, Lcom/facebook/d/c;->a()V

    .line 136
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c:Lcom/facebook/d/c;

    .line 138
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    const-string/jumbo v0, "record_btn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handlePause, animate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setVisibility(I)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 2076
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->b(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/d/c;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c:Lcom/facebook/d/c;

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 3068
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b(Landroid/view/View;F)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onRecording"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;-><init>(Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/b;->a(FFLcom/facebook/d/e;)Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/d/c;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 1080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->b(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 92
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getScaleX()F

    move-result v1

    const v2, 0x3f147ae1    # 0.58f

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c:Lcom/facebook/d/c;

    .line 93
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 59
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onRecordInit"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 1068
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b(Landroid/view/View;F)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b(Landroid/view/View;F)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setVisibility(I)V

    .line 71
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/d/c;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 68
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->c:Lcom/facebook/d/c;

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onSelectionDeleted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->d(Z)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Z)V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onRecordPause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->d(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->onAttachedToWindow()V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->onDetachedFromWindow()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 55
    return-void
.end method

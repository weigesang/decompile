.class public Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    sget-object v0, Lcom/twitter/sdk/android/core/g$h;->tw__AspectRatioImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 51
    :try_start_0
    sget v0, Lcom/twitter/sdk/android/core/g$h;->tw__AspectRatioImageView_tw__image_aspect_ratio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->a:D

    .line 53
    sget v0, Lcom/twitter/sdk/android/core/g$h;->tw__AspectRatioImageView_tw__image_dimension_to_adjust:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getAspectRatio()D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->a:D

    return-wide v0
.end method

.method public getDimensionToAdjust()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->getMeasuredWidth()I

    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->getMeasuredHeight()I

    move-result v0

    .line 82
    iget v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->b:I

    if-nez v2, :cond_1

    .line 83
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->a:D

    .line 1095
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    .line 1096
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->setMeasuredDimension(II)V

    .line 88
    return-void

    .line 1098
    :cond_0
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    .line 85
    :cond_1
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->a:D

    .line 1106
    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 85
    goto :goto_0
.end method

.method public setAspectRatio(D)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->a:D

    .line 75
    return-void
.end method

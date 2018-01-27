.class public final Lcom/yxcorp/plugin/magicemoji/filter/u;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:F

.field private g:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIF)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->c:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->d:I

    .line 57
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->e:I

    .line 58
    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->f:F

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:J

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;)Lcom/yxcorp/plugin/magicemoji/filter/u;
    .locals 7

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    const/4 v6, 0x0

    .line 129
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/u;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;->mVertexShader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/d/d;->b:[B

    .line 133
    invoke-static {v1, v3}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;->mFragmentShader:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/d/d;->b:[B

    .line 138
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B[B)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;->mRadius:I

    iget v4, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;->mMeshFactor:I

    iget v5, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;->mRDR:F

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/u;)Lorg/wysaid/nativePort/CGERippleFilterWrapper;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->release()V

    .line 121
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 83
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:J

    .line 85
    :cond_0
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:J

    sub-long v2, v0, v2

    .line 86
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:J

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    if-nez v0, :cond_1

    .line 89
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->runPendingOnDrawTasks()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->update(F)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->draw(I)V

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->release()V

    .line 67
    iput-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    .line 70
    :cond_0
    new-instance v0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->d:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->c:Ljava/lang/String;

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->e:I

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->init(IIILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->f:F

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->setRDR(F)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->release()V

    .line 75
    iput-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lorg/wysaid/nativePort/CGERippleFilterWrapper;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->getOutputWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 104
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/u$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/u$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/u;FF)V

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/u;->runOnDraw(Ljava/lang/Runnable;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

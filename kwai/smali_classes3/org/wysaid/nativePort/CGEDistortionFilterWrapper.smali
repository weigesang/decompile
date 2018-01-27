.class public Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;
    }
.end annotation


# instance fields
.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeCreateFilter()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    .line 27
    return-void
.end method

.method public static create(Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;)Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    invoke-direct {v1}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;-><init>()V

    .line 38
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$1;->$SwitchMap$org$wysaid$nativePort$CGEDistortionFilterWrapper$DistortionMode:[I

    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 59
    :goto_1
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->release()V

    goto :goto_0

    .line 45
    :pswitch_0
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeInitDistortionForward(J)Z

    move-result v2

    goto :goto_1

    .line 48
    :pswitch_1
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeInitDistortionBloatWrinkle(J)Z

    move-result v2

    goto :goto_1

    .line 51
    :pswitch_2
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeInitDistortionBloatWrinkle2(J)Z

    move-result v2

    goto :goto_1

    .line 54
    :pswitch_3
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeInitDistortionLeft(J)Z

    move-result v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected native nativeCreateFilter()J
.end method

.method protected native nativeInitDistortionBloatWrinkle(J)Z
.end method

.method protected native nativeInitDistortionBloatWrinkle2(J)Z
.end method

.method protected native nativeInitDistortionForward(J)Z
.end method

.method protected native nativeInitDistortionLeft(J)Z
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeRunFilter(JIIIIII)V
.end method

.method protected native nativeSetForwardParams(JFFFFFF)V
.end method

.method protected native nativeSetIntensity(JF)V
.end method

.method protected native nativeSetPointParams(JFFFF)V
.end method

.method protected native nativeSetPointParams2(JFFFFFFFFF)V
.end method

.method protected native nativeSetSteps(JFF)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 31
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeReleaseFilter(J)V

    .line 32
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    .line 34
    :cond_0
    return-void
.end method

.method public runFilter(IIIIII)V
    .locals 10

    .prologue
    .line 90
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeRunFilter(JIIIIII)V

    .line 91
    return-void
.end method

.method public setForwardParams(FFFFFF)V
    .locals 10

    .prologue
    .line 84
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeSetForwardParams(JFFFFFF)V

    .line 85
    return-void
.end method

.method public setIntensity(F)V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeSetIntensity(JF)V

    .line 69
    return-void
.end method

.method public setPointParams(FFFF)V
    .locals 8

    .prologue
    .line 76
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeSetPointParams(JFFFF)V

    .line 77
    return-void
.end method

.method public setPointParams2(FFFFFFFFF)V
    .locals 13

    .prologue
    .line 80
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeSetPointParams2(JFFFFFFFFF)V

    .line 81
    return-void
.end method

.method public setSteps(FF)V
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->nativeSetSteps(JFF)V

    .line 73
    return-void
.end method

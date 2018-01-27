.class public Lcom/yxcorp/gifshow/media/model/EncodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;,
        Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field mAllowFullScreenTest:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowFullScreenTest"
    .end annotation
.end field

.field mAllowHardwareEncodeTest:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowHardwareEncodeTest"
    .end annotation
.end field

.field mDelay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "delay"
    .end annotation
.end field

.field mFullScreenMode:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullScreenMode"
    .end annotation
.end field

.field mGopSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "gopSize"
    .end annotation
.end field

.field mHardwareEncode:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hardwareEncode"
    .end annotation
.end field

.field mHardwareRecordBitrate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "recordBitrate"
    .end annotation
.end field

.field mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field mIQuantFactor:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "iQuantFactor"
    .end annotation
.end field

.field mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field mMaxQdiff:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxQdiff"
    .end annotation
.end field

.field mMeCmp:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meCmp"
    .end annotation
.end field

.field mMeMethod:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meMethod"
    .end annotation
.end field

.field mMeRange:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meRange"
    .end annotation
.end field

.field mMeSubpelQuality:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meSubpelQuality"
    .end annotation
.end field

.field mPreviewMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewMaxSize"
    .end annotation
.end field

.field mQcompress:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "qcompress"
    .end annotation
.end field

.field private mSF2018Config:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sf2018"
    .end annotation
.end field

.field mScenechangeThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "scenechangeThreshold"
    .end annotation
.end field

.field mUse265Encode:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use265Encode"
    .end annotation
.end field

.field mVideoBitrate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoBitrate"
    .end annotation
.end field

.field mVideoQmax:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoQmax"
    .end annotation
.end field

.field mVideoQmin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoQmin"
    .end annotation
.end field

.field mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field mX264Params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Params"
    .end annotation
.end field

.field mX264ParamsCellular:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264ParamsCellular"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x28

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, 0x3a980

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoBitrate:I

    .line 26
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmin:I

    .line 29
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmax:I

    .line 32
    const/16 v0, 0x32

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mDelay:I

    .line 34
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    .line 36
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMaxQdiff:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeCmp:I

    .line 48
    const/16 v0, 0x10

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeRange:I

    .line 55
    iput v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mScenechangeThreshold:I

    .line 63
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeMethod:I

    .line 67
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeSubpelQuality:I

    .line 75
    const v0, 0x3f35c28f    # 0.71f

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mIQuantFactor:F

    .line 79
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mQcompress:F

    .line 83
    iput v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mGopSize:I

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264Params:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mUse265Encode:Z

    .line 97
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncode:Z

    .line 101
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mAllowHardwareEncodeTest:Z

    .line 109
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mFullScreenMode:Z

    .line 113
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mAllowFullScreenTest:Z

    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mSF2018Config:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;

    return-void
.end method

.method private getSF2018Alt()Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mSF2018Config:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mSF2018Config:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;

    goto :goto_0
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mDelay:I

    return v0
.end method

.method public getGopSize()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mGopSize:I

    return v0
.end method

.method public getHardwareRecordBitrate()I
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordBitrate:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordBitrate:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1f4

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mDelay:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getHeighSF2018(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSF2018AltConfig(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    return v0
.end method

.method public getIQuantFactor()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mIQuantFactor:F

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mId:J

    return-wide v0
.end method

.method public getMaxQdiff()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMaxQdiff:I

    return v0
.end method

.method public getMeCmp()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeCmp:I

    return v0
.end method

.method public getMeMethod()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeMethod:I

    return v0
.end method

.method public getMeRange()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeRange:I

    return v0
.end method

.method public getMeSubpelQuality()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeSubpelQuality:I

    return v0
.end method

.method public getPreviewMaxSize()I
    .locals 3

    .prologue
    .line 284
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    if-lez v0, :cond_0

    .line 285
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    goto :goto_0
.end method

.method public getQcompress()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mQcompress:F

    return v0
.end method

.method public getSF2018AltConfig(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSF2018Alt()Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;

    move-result-object v1

    .line 225
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;->mAltConfigs:[Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;

    if-eqz v0, :cond_2

    .line 226
    iget-object v5, v1, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;->mAltConfigs:[Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->access$000(Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 229
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 236
    :goto_2
    return-object v0

    .line 228
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 226
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 236
    goto :goto_2
.end method

.method public getScenechangeThreshold()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mScenechangeThreshold:I

    return v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoBitrate:I

    return v0
.end method

.method public getVideoQmax()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmax:I

    return v0
.end method

.method public getVideoQmin()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmin:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    return v0
.end method

.method public getWidthSF2018(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSF2018AltConfig(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX264Params()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 196
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264Params:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAllowFullScreenTest()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mAllowFullScreenTest:Z

    return v0
.end method

.method public isAllowHardwareEncodeTest()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mAllowHardwareEncodeTest:Z

    return v0
.end method

.method public isFullScreen()Z
    .locals 4

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    int-to-double v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUse265Encode()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mUse265Encode:Z

    return v0
.end method

.method public isUseHardwareEncode()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncode:Z

    return v0
.end method

.method public setFullScreen(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mFullScreenMode:Z

    .line 273
    return-void
.end method

.method public setGopSize(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mGopSize:I

    .line 192
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    .line 257
    return-void
.end method

.method public setMeRange(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeRange:I

    .line 164
    return-void
.end method

.method public setPreviewMaxSize(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    .line 281
    return-void
.end method

.method public setUse265Encode(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mUse265Encode:Z

    .line 213
    return-void
.end method

.method public setUseHardwareEncode(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncode:Z

    .line 261
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    .line 253
    return-void
.end method

.method public setX264Params(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264Params:Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    .line 209
    return-void
.end method

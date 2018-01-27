.class public Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/model/EncodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SF2018AltConfig"
.end annotation


# static fields
.field private static final DEFAULT_X264_PARAMS:Ljava/lang/String; = "crf=23:vbv_maxrate=800:vbv_bufsize=1600:threads=6"

.field private static final DEFAULT_X264_PRESET:Ljava/lang/String; = "faster"

.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field private mHeightSF2018:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field private mSupportMagicIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ids"
    .end annotation
.end field

.field private mWidthSF2018:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field private mX264ParamsSF2018:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Params"
    .end annotation
.end field

.field private mX264PresetSF2018:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Preset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/16 v0, 0x168

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mWidthSF2018:I

    .line 305
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mHeightSF2018:I

    .line 308
    const-string/jumbo v0, "crf=23:vbv_maxrate=800:vbv_bufsize=1600:threads=6"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mX264ParamsSF2018:Ljava/lang/String;

    .line 310
    const-string/jumbo v0, "faster"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mX264PresetSF2018:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mSupportMagicIds:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mHeightSF2018:I

    return v0
.end method

.method public getSupportMagicIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mSupportMagicIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mWidthSF2018:I

    return v0
.end method

.method public getX264Params()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mX264ParamsSF2018:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mX264ParamsSF2018:Ljava/lang/String;

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "crf=23:vbv_maxrate=800:vbv_bufsize=1600:threads=6"

    goto :goto_0
.end method

.method public getX264Preset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mX264PresetSF2018:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->mX264PresetSF2018:Ljava/lang/String;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "faster"

    goto :goto_0
.end method

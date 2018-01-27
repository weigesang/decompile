.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VPMakeupConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$GameWhackConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$DelayConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SkyConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
    }
.end annotation


# static fields
.field public static final LOOP_ALWAYS:I = 0x1

.field public static final LOOP_ONCE:I = 0x2

.field public static final STOP_AT_LAST_FRAME:I = -0x1

.field public static final USE_BACK_CAMERA:I = 0x2

.field public static final USE_FRONT_CAMERA:I = 0x1

.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public feedForwardConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedforward"
    .end annotation
.end field

.field public m3dConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3d"
    .end annotation
.end field

.field public mAndroidFrameworkVersion:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "androidFrameworkVersion"
    .end annotation
.end field

.field public mAudioConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audio_filter"
    .end annotation
.end field

.field public mAudioFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audio"
    .end annotation
.end field

.field public mAudioLoopMode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loop"
    .end annotation
.end field

.field public mAudioRecognitionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audioRecognization"
    .end annotation
.end field

.field public mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beautify"
    .end annotation
.end field

.field public mBodyClipConfig:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bodyclip"
    .end annotation
.end field

.field public mCameraConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "camera"
    .end annotation
.end field

.field public mComprehensiveConfig:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comprehensive"
    .end annotation
.end field

.field public mCoverConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover"
    .end annotation
.end field

.field public mDelayConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$DelayConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "delay"
    .end annotation
.end field

.field public mDetectMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "detectMode"
    .end annotation
.end field

.field public mDisableBackgroundMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableBackgroundMusic"
    .end annotation
.end field

.field public mDisableFaceDetect:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableFaceDetect"
    .end annotation
.end field

.field public mDistortionConfig:Lcom/google/gson/h;
    .annotation runtime Lcom/google/gson/a/c;
        a = "distortion"
    .end annotation
.end field

.field public mErasure:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "erasure"
    .end annotation
.end field

.field public mFaceShaderConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "face_shader"
    .end annotation
.end field

.field public mFakeARConfig:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fakear"
    .end annotation
.end field

.field public mFilterFileNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFlappy:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "flappy"
    .end annotation
.end field

.field public mHairClipConfig:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hairclip"
    .end annotation
.end field

.field public mImitateConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imitate"
    .end annotation
.end field

.field public mItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reslist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLocaleTips:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "localeTips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lookup"
    .end annotation
.end field

.field public mMakeupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "makeup"
    .end annotation
.end field

.field public mMaskLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mask_lookup"
    .end annotation
.end field

.field public mMaxFaceCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxFaceCount"
    .end annotation
.end field

.field public mMorphConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "morph"
    .end annotation
.end field

.field public mMorphExConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "morphex"
    .end annotation
.end field

.field public mNeedPinch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needPinch"
    .end annotation
.end field

.field public mNeedSwipe:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needSwipe"
    .end annotation
.end field

.field public mNeedTouch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needTouch"
    .end annotation
.end field

.field private mOriginalData:Lcom/google/gson/m;

.field public mPaintConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paint"
    .end annotation
.end field

.field public mPoseEstimationConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pose_estimation"
    .end annotation
.end field

.field public mPreferNewVersionDeform:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "preferNewVersionDeform"
    .end annotation
.end field

.field public mQuadConfig:Lcom/google/gson/h;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quad"
    .end annotation
.end field

.field public mRequireFaceTip:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "requireFace"
    .end annotation
.end field

.field public mSkyConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SkyConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sky"
    .end annotation
.end field

.field public mSmoothingConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smoothing"
    .end annotation
.end field

.field public mSpriteFaceConfig:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sprite_face"
    .end annotation
.end field

.field public mSpriteFaceMultipleBlendConfig:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sprite_face_multiple_blend"
    .end annotation
.end field

.field public mSpriteFaceMultipleConfig:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sprite_face_multiple"
    .end annotation
.end field

.field public mSpriteInterChangeConfig:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sprite_interchange"
    .end annotation
.end field

.field public mStretch:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stretch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSubstitutionConfig:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "substitution"
    .end annotation
.end field

.field public mSubstitutionExtConfig:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "substitution_ext"
    .end annotation
.end field

.field public mSwapFaceConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "swap"
    .end annotation
.end field

.field public mSwapPicConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "swap_pic"
    .end annotation
.end field

.field public mSwapSameFaceConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "swap_same"
    .end annotation
.end field

.field public mToggleConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "manager"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "total_time"
    .end annotation
.end field

.field public mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "random"
    .end annotation
.end field

.field public mUseLastFrameForCover:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useLastFrameForCover"
    .end annotation
.end field

.field public mUserInfoConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_info"
    .end annotation
.end field

.field public mVideoLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoLength"
    .end annotation
.end field

.field public mVoiceChangeConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "voiceChange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioLoopMode:I

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mItems:Ljava/util/List;

    .line 108
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mMaxFaceCount:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mRequireFaceTip:Z

    .line 120
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mErasure:Z

    .line 126
    const-string/jumbo v0, "fast"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDetectMode:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPreferNewVersionDeform:Ljava/lang/Boolean;

    .line 191
    iput v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAndroidFrameworkVersion:I

    .line 209
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mUseLastFrameForCover:Z

    .line 212
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedTouch:Z

    .line 215
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedSwipe:Z

    .line 218
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedPinch:Z

    .line 224
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableBackgroundMusic:Z

    .line 227
    const/16 v0, 0x2af8

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTotalTime:I

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPoseEstimationConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    .line 1209
    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mOriginalData:Lcom/google/gson/m;

    invoke-virtual {v1, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalData()Lcom/google/gson/m;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mOriginalData:Lcom/google/gson/m;

    return-object v0
.end method

.method public setOriginalData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/google/gson/m;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mOriginalData:Lcom/google/gson/m;

    .line 241
    return-void
.end method

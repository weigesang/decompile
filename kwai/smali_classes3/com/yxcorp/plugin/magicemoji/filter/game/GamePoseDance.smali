.class public Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/g;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/plugin/magicemoji/data/d/a;
.implements Ljava/io/Serializable;
.implements Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;


# static fields
.field private static mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;


# instance fields
.field private mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

.field private mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

.field private mConfigPath:Ljava/lang/String;

.field private mFilterName:Ljava/lang/String;

.field private mNeedPlayBackgroundMusic:Z

.field private mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mConfigPath:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 38
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mFilterName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static playSoundPlay(I)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    array-length v0, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 112
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/k;->a()V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 89
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 91
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/d/k;->b()V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->release()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->d()V

    .line 100
    :cond_2
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 1035
    iget-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 63
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->updateTime(F)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->render(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->checkNeedPlayBackgroundMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mNeedPlayBackgroundMusic:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->getBackgroundMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mNeedPlayBackgroundMusic:Z

    .line 69
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1093
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()V

    .line 76
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mFilterName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mConfigPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->init()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0, p0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->setPlayAudioListener(Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->getSoundPoolPath()[Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    array-length v0, v1

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/d/k;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 52
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/d/k;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/k;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    aput-object v2, v3, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->sizeChanged(II)V

    .line 84
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 2017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->pause()V

    .line 123
    :cond_0
    return-void
.end method

.method public pauseManually()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 3017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->pause()V

    .line 141
    :cond_0
    return-void
.end method

.method public playSound(I)V
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    array-length v0, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 171
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/k;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/k;->a()V

    .line 173
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->clear()V

    .line 163
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mNeedPlayBackgroundMusic:Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b()V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->d()V

    .line 166
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->resume()V

    .line 132
    :cond_0
    return-void
.end method

.method public resumeManually()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 3021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->resume()V

    .line 150
    :cond_0
    return-void
.end method

.method public setPose(Lcom/yxcorp/plugin/magicemoji/data/d/b$a;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    iget-boolean v2, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->setPose(Ljava/nio/FloatBuffer;Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 4017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 156
    return-void
.end method

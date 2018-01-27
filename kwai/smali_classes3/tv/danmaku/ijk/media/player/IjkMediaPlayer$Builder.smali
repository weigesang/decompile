.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessKey:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private enableStatModule:Z

.field private mContext:Landroid/content/Context;

.field private secretKeySign:Ljava/lang/String;

.field private timeSec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->appId:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->accessKey:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->secretKeySign:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->timeSec:Ljava/lang/String;

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enableStatModule:Z

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->mContext:Landroid/content/Context;

    .line 305
    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enableStatModule:Z

    return v0
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;)V

    return-object v0
.end method

.method public enableKSYStatModule(Z)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->enableStatModule:Z

    .line 334
    return-object p0
.end method

.method public setAccessKey(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->accessKey:Ljava/lang/String;

    .line 316
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->appId:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public setSecretKeySign(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->secretKeySign:Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method public setTimeSec(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->timeSec:Ljava/lang/String;

    .line 328
    return-object p0
.end method

.class public final Lcom/kwai/player/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:Lcom/kwai/player/a/c;

.field public b:Lcom/kwai/player/a/c;

.field public c:Lcom/kwai/player/a/c;

.field public d:Lcom/kwai/player/a/c;

.field public e:Lcom/kwai/player/a/c;

.field private g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0~0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0~3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "3~8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "8~15"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "15~25"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "25+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/player/a/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/kwai/player/a/c;

    invoke-direct {v0}, Lcom/kwai/player/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/a/a;->a:Lcom/kwai/player/a/c;

    .line 20
    new-instance v0, Lcom/kwai/player/a/c;

    invoke-direct {v0}, Lcom/kwai/player/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/a/a;->b:Lcom/kwai/player/a/c;

    .line 21
    new-instance v0, Lcom/kwai/player/a/c;

    invoke-direct {v0}, Lcom/kwai/player/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/a/a;->c:Lcom/kwai/player/a/c;

    .line 22
    new-instance v0, Lcom/kwai/player/a/c;

    invoke-direct {v0}, Lcom/kwai/player/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/a/a;->d:Lcom/kwai/player/a/c;

    .line 23
    new-instance v0, Lcom/kwai/player/a/c;

    invoke-direct {v0}, Lcom/kwai/player/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/a/a;->e:Lcom/kwai/player/a/c;

    .line 26
    iput-object p1, p0, Lcom/kwai/player/a/a;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    return-void
.end method

.method private static a(Lcom/kwai/player/a/c;Lcom/kwai/player/a/c;)Lcom/kwai/player/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/kwai/player/a/c;

    invoke-direct {v0}, Lcom/kwai/player/a/c;-><init>()V

    .line 32
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/kwai/player/a/c;->i:[I

    if-nez v2, :cond_1

    .line 56
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v2, p1, Lcom/kwai/player/a/c;->g:I

    iget v3, p0, Lcom/kwai/player/a/c;->g:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/kwai/player/a/c;->g:I

    .line 37
    iget-wide v2, p1, Lcom/kwai/player/a/c;->f:J

    iget-wide v4, p0, Lcom/kwai/player/a/c;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kwai/player/a/c;->f:J

    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v6, :cond_2

    .line 39
    iget-object v3, v0, Lcom/kwai/player/a/c;->i:[I

    iget-object v4, p1, Lcom/kwai/player/a/c;->i:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/kwai/player/a/c;->i:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    aput v4, v3, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget v2, v0, Lcom/kwai/player/a/c;->g:I

    if-eqz v2, :cond_3

    .line 46
    iget-wide v2, v0, Lcom/kwai/player/a/c;->f:J

    long-to-int v2, v2

    iget v3, v0, Lcom/kwai/player/a/c;->g:I

    div-int/2addr v2, v3

    iput v2, v0, Lcom/kwai/player/a/c;->h:I

    .line 50
    :cond_3
    iget v2, p1, Lcom/kwai/player/a/c;->g:I

    iput v2, p0, Lcom/kwai/player/a/c;->g:I

    .line 51
    iget-wide v2, p1, Lcom/kwai/player/a/c;->f:J

    iput-wide v2, p0, Lcom/kwai/player/a/c;->f:J

    .line 52
    :goto_1
    if-ge v1, v6, :cond_0

    .line 53
    iget-object v2, p0, Lcom/kwai/player/a/c;->i:[I

    iget-object v3, p1, Lcom/kwai/player/a/c;->i:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/kwai/player/a/c;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string/jumbo v0, "avg"

    iget v2, p0, Lcom/kwai/player/a/c;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 65
    sget-object v3, Lcom/kwai/player/a/a;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/kwai/player/a/c;->i:[I

    aget v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo v0, "metric"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/kwai/player/a/a;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioRenderDelayInfo()Lcom/kwai/player/a/c;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/kwai/player/a/a;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoRecvDelayInfo()Lcom/kwai/player/a/c;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/kwai/player/a/a;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoPreDecDelayInfo()Lcom/kwai/player/a/c;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/kwai/player/a/a;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoPostDecDelayInfo()Lcom/kwai/player/a/c;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/kwai/player/a/a;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoRenderDelayInfo()Lcom/kwai/player/a/c;

    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/kwai/player/a/a;->a:Lcom/kwai/player/a/c;

    invoke-static {v6, v0}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;Lcom/kwai/player/a/c;)Lcom/kwai/player/a/c;

    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/kwai/player/a/a;->b:Lcom/kwai/player/a/c;

    invoke-static {v6, v2}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;Lcom/kwai/player/a/c;)Lcom/kwai/player/a/c;

    move-result-object v2

    .line 85
    iget-object v6, p0, Lcom/kwai/player/a/a;->c:Lcom/kwai/player/a/c;

    invoke-static {v6, v3}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;Lcom/kwai/player/a/c;)Lcom/kwai/player/a/c;

    move-result-object v3

    .line 86
    iget-object v6, p0, Lcom/kwai/player/a/a;->d:Lcom/kwai/player/a/c;

    invoke-static {v6, v4}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;Lcom/kwai/player/a/c;)Lcom/kwai/player/a/c;

    move-result-object v4

    .line 87
    iget-object v6, p0, Lcom/kwai/player/a/a;->e:Lcom/kwai/player/a/c;

    invoke-static {v6, v5}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;Lcom/kwai/player/a/c;)Lcom/kwai/player/a/c;

    move-result-object v5

    .line 90
    :try_start_0
    const-string/jumbo v6, "a_render_delay"

    invoke-static {v0}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v0, "v_recv_delay"

    invoke-static {v2}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v0, "v_pre_dec_delay"

    invoke-static {v3}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v0, "v_post_dec_delay"

    invoke-static {v4}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v0, "v_render_delay"

    invoke-static {v5}, Lcom/kwai/player/a/a;->a(Lcom/kwai/player/a/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v1

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

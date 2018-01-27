.class public final Lcom/kwai/player/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:[Ljava/lang/String;

.field public static i:[I

.field public static j:[Ljava/lang/String;

.field public static k:[I

.field public static l:[Ljava/lang/String;

.field public static m:[I


# instance fields
.field public a:J

.field public b:Ljava/util/Timer;

.field public c:Z

.field public d:Ljava/util/TimerTask;

.field public e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public f:J

.field public g:J

.field public n:Landroid/app/ActivityManager;

.field private o:[J

.field private p:[J

.field private q:Lcom/kwai/player/a/b;

.field private r:[J

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 34
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "0~2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2~4"

    aput-object v1, v0, v4

    const-string/jumbo v1, "4~5"

    aput-object v1, v0, v5

    const-string/jumbo v1, "5+"

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/player/a/e;->h:[Ljava/lang/String;

    .line 35
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/player/a/e;->i:[I

    .line 39
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "0~2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2~4"

    aput-object v1, v0, v4

    const-string/jumbo v1, "4~5"

    aput-object v1, v0, v5

    const-string/jumbo v1, "5+"

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/player/a/e;->j:[Ljava/lang/String;

    .line 40
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kwai/player/a/e;->k:[I

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0%~20%"

    aput-object v1, v0, v3

    const-string/jumbo v1, "20%~30%"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30%~40%"

    aput-object v1, v0, v5

    const-string/jumbo v1, "40%~50%"

    aput-object v1, v0, v6

    const-string/jumbo v1, "50%~60%"

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string/jumbo v2, "60%~80%"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "80%+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/player/a/e;->l:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kwai/player/a/e;->m:[I

    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x7d0
        0xfa0
        0x1388
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x0
        0x7d0
        0xfa0
        0x1388
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x0
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1770
        0x1f40
    .end array-data
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/kwai/player/a/e;->f:J

    .line 31
    iput-wide v0, p0, Lcom/kwai/player/a/e;->g:J

    .line 36
    sget-object v0, Lcom/kwai/player/a/e;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/kwai/player/a/e;->o:[J

    .line 41
    sget-object v0, Lcom/kwai/player/a/e;->j:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/kwai/player/a/e;->p:[J

    .line 48
    sget-object v0, Lcom/kwai/player/a/e;->l:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/kwai/player/a/e;->r:[J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/player/a/e;->s:F

    .line 54
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/kwai/player/a/e;->a:J

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/player/a/e;->c:Z

    .line 56
    iput-object p1, p0, Lcom/kwai/player/a/e;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 57
    new-instance v0, Lcom/kwai/player/a/b;

    invoke-direct {v0}, Lcom/kwai/player/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    .line 58
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getContext()Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/kwai/player/a/e;->n:Landroid/app/ActivityManager;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/kwai/player/a/e;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/kwai/player/a/e;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwai/player/a/e;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/kwai/player/a/e;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kwai/player/a/e;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/kwai/player/a/e;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwai/player/a/e;J)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/kwai/player/a/e;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/kwai/player/a/e;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/kwai/player/a/e;->g:J

    return-wide p1
.end method

.method static synthetic c(Lcom/kwai/player/a/e;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwai/player/a/e;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 186
    move v0, v1

    :goto_0
    sget-object v2, Lcom/kwai/player/a/e;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/kwai/player/a/e;->p:[J

    aput-wide v4, v2, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 189
    :goto_1
    sget-object v2, Lcom/kwai/player/a/e;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/kwai/player/a/e;->o:[J

    aput-wide v4, v2, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwai/player/a/e;->l:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/kwai/player/a/e;->r:[J

    aput-wide v4, v0, v1

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 1094
    iget-object v0, p0, Lcom/kwai/player/a/e;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v2

    move v0, v1

    .line 1098
    :goto_0
    sget-object v4, Lcom/kwai/player/a/e;->i:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1099
    sget-object v4, Lcom/kwai/player/a/e;->i:[I

    aget v4, v4, v0

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 1100
    sget-object v4, Lcom/kwai/player/a/e;->i:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_4

    .line 1101
    iget-object v2, p0, Lcom/kwai/player/a/e;->o:[J

    aget-wide v4, v2, v0

    add-long/2addr v4, p1

    aput-wide v4, v2, v0

    .line 2076
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/kwai/player/a/e;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v2

    move v0, v1

    .line 2080
    :goto_2
    sget-object v4, Lcom/kwai/player/a/e;->k:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2081
    sget-object v4, Lcom/kwai/player/a/e;->k:[I

    aget v4, v4, v0

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    .line 2082
    sget-object v4, Lcom/kwai/player/a/e;->k:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_6

    .line 2083
    iget-object v2, p0, Lcom/kwai/player/a/e;->p:[J

    aget-wide v4, v2, v0

    add-long/2addr v4, p1

    aput-wide v4, v2, v0

    .line 2112
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    invoke-virtual {v0}, Lcom/kwai/player/a/b;->a()V

    .line 2113
    iget-object v0, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    .line 2160
    iget-boolean v0, v0, Lcom/kwai/player/a/b;->k:Z

    .line 2113
    if-eqz v0, :cond_3

    .line 2115
    iget-object v0, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    .line 3111
    iget-wide v2, v0, Lcom/kwai/player/a/b;->a:J

    .line 2116
    iget-object v0, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    .line 3119
    iget-wide v4, v0, Lcom/kwai/player/a/b;->c:J

    .line 2117
    iget-object v0, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    .line 4115
    iget-wide v6, v0, Lcom/kwai/player/a/b;->b:J

    .line 2119
    add-long/2addr v2, v4

    add-long/2addr v2, v6

    long-to-float v0, v2

    iget-object v2, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    .line 4155
    iget-wide v4, v2, Lcom/kwai/player/a/b;->a:J

    iget-wide v6, v2, Lcom/kwai/player/a/b;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/kwai/player/a/b;->c:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/kwai/player/a/b;->d:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/kwai/player/a/b;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/kwai/player/a/b;->f:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/kwai/player/a/b;->g:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/kwai/player/a/b;->h:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/kwai/player/a/b;->i:J

    add-long/2addr v4, v6

    iget-wide v2, v2, Lcom/kwai/player/a/b;->j:J

    add-long/2addr v2, v4

    .line 2119
    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 2123
    iget-object v2, p0, Lcom/kwai/player/a/e;->q:Lcom/kwai/player/a/b;

    .line 5151
    iget-wide v2, v2, Lcom/kwai/player/a/b;->l:J

    .line 6127
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v0

    .line 6128
    :goto_4
    sget-object v5, Lcom/kwai/player/a/e;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 6129
    sget-object v5, Lcom/kwai/player/a/e;->m:[I

    aget v5, v5, v1

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_9

    .line 6130
    sget-object v5, Lcom/kwai/player/a/e;->l:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_8

    .line 6131
    iget-object v4, p0, Lcom/kwai/player/a/e;->r:[J

    aget-wide v6, v4, v1

    add-long/2addr v2, v6

    aput-wide v2, v4, v1

    .line 6140
    :cond_2
    :goto_5
    iget v1, p0, Lcom/kwai/player/a/e;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_a

    .line 6141
    iput v0, p0, Lcom/kwai/player/a/e;->s:F

    :cond_3
    :goto_6
    return-void

    .line 1103
    :cond_4
    sget-object v4, Lcom/kwai/player/a/e;->i:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 1104
    iget-object v2, p0, Lcom/kwai/player/a/e;->o:[J

    aget-wide v4, v2, v0

    add-long/2addr v4, p1

    aput-wide v4, v2, v0

    goto/16 :goto_1

    .line 1098
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2085
    :cond_6
    sget-object v4, Lcom/kwai/player/a/e;->k:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_7

    .line 2086
    iget-object v2, p0, Lcom/kwai/player/a/e;->p:[J

    aget-wide v4, v2, v0

    add-long/2addr v4, p1

    aput-wide v4, v2, v0

    goto/16 :goto_3

    .line 2080
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 6133
    :cond_8
    sget-object v5, Lcom/kwai/player/a/e;->m:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    .line 6134
    iget-object v4, p0, Lcom/kwai/player/a/e;->r:[J

    aget-wide v6, v4, v1

    add-long/2addr v2, v6

    aput-wide v2, v4, v1

    goto :goto_5

    .line 6128
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6143
    :cond_a
    iget v1, p0, Lcom/kwai/player/a/e;->s:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const v2, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/player/a/e;->s:F

    goto :goto_6
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/kwai/player/a/e;->o:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 229
    sget-object v2, Lcom/kwai/player/a/e;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/kwai/player/a/e;->o:[J

    aget-wide v4, v3, v0

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 234
    :cond_0
    return-object v1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 238
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/kwai/player/a/e;->p:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 241
    sget-object v2, Lcom/kwai/player/a/e;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/kwai/player/a/e;->p:[J

    aget-wide v4, v3, v0

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 246
    :cond_0
    return-object v1
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 250
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/kwai/player/a/e;->r:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 253
    sget-object v2, Lcom/kwai/player/a/e;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/kwai/player/a/e;->r:[J

    aget-wide v4, v3, v0

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 258
    :cond_0
    return-object v1
.end method

.class public Lcom/ksy/recordlib/service/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[I

.field public static c:[Ljava/lang/String;

.field public static d:[I

.field public static e:[Ljava/lang/String;

.field public static f:[I

.field public static g:[Ljava/lang/String;

.field public static h:[I


# instance fields
.field i:Landroid/app/ActivityManager;

.field private j:J

.field private k:Ljava/util/Timer;

.field private l:Z

.field private m:Ljava/util/TimerTask;

.field private n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

.field private o:J

.field private p:J

.field private q:[J

.field private r:J

.field private s:[J

.field private t:J

.field private u:[J

.field private v:J

.field private w:[J

.field private x:Lcom/ksy/recordlib/service/util/b;

.field private y:[J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0~0"

    aput-object v1, v0, v4

    const-string v1, "0~200"

    aput-object v1, v0, v5

    const-string v1, "200~300"

    aput-object v1, v0, v6

    const-string v1, "300~400"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "400~500"

    aput-object v2, v0, v1

    const-string v1, "500~600"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "600~700"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "700~800"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "800~900"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "900~1000"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1000~1200"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1200~1400"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1400~1600"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1600~1800"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1800~2000"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "2000+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->a:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->b:[I

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0~0"

    aput-object v1, v0, v4

    const-string v1, "0~5"

    aput-object v1, v0, v5

    const-string v1, "5~10"

    aput-object v1, v0, v6

    const-string v1, "10~14"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "14~16"

    aput-object v2, v0, v1

    const-string v1, "16~20"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "20~25"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "25~30"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "30+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->c:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->d:[I

    .line 53
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "0~300"

    aput-object v1, v0, v4

    const-string v1, "300~600"

    aput-object v1, v0, v5

    const-string v1, "600~800"

    aput-object v1, v0, v6

    const-string v1, "800~1000"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "1000+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->e:[Ljava/lang/String;

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->f:[I

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0%~20%"

    aput-object v1, v0, v4

    const-string v1, "20%~30%"

    aput-object v1, v0, v5

    const-string v1, "30%~40%"

    aput-object v1, v0, v6

    const-string v1, "40%~50%"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "50%~60%"

    aput-object v2, v0, v1

    const-string v1, "60%~80%"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "80%+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->g:[Ljava/lang/String;

    .line 62
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ksy/recordlib/service/util/d;->h:[I

    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
        0x4b0
        0x578
        0x640
        0x708
        0x7d0
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x0
        0x1
        0x5
        0xa
        0xe
        0x10
        0x14
        0x19
        0x1e
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x0
        0x12c
        0x258
        0x320
        0x3e8
    .end array-data

    .line 62
    :array_3
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

.method public constructor <init>(JLcom/ksy/recordlib/service/core/KSYStreamerManager;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->o:J

    .line 31
    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->p:J

    .line 39
    sget-object v0, Lcom/ksy/recordlib/service/util/d;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->q:[J

    .line 40
    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->r:J

    .line 45
    sget-object v0, Lcom/ksy/recordlib/service/util/d;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->s:[J

    .line 46
    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->t:J

    .line 49
    sget-object v0, Lcom/ksy/recordlib/service/util/d;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->u:[J

    .line 50
    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->v:J

    .line 55
    sget-object v0, Lcom/ksy/recordlib/service/util/d;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->w:[J

    .line 63
    sget-object v0, Lcom/ksy/recordlib/service/util/d;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->y:[J

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/util/d;->z:F

    .line 68
    iput-wide p1, p0, Lcom/ksy/recordlib/service/util/d;->j:J

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/d;->l:Z

    .line 70
    iput-object p3, p0, Lcom/ksy/recordlib/service/util/d;->n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 71
    new-instance v0, Lcom/ksy/recordlib/service/util/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    .line 73
    invoke-virtual {p3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getContext()Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->i:Landroid/app/ActivityManager;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/util/d;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->o:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/util/d;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/ksy/recordlib/service/util/d;->o:J

    return-wide p1
.end method

.method private a(FJ)V
    .locals 4

    .prologue
    .line 194
    const v0, 0x461c4000    # 10000.0f

    mul-float v1, p1, v0

    .line 195
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 196
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->h:[I

    aget v2, v2, v0

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 197
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->g:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 198
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->y:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p2

    aput-wide v2, v1, v0

    .line 207
    :cond_0
    :goto_1
    iget v0, p0, Lcom/ksy/recordlib/service/util/d;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 208
    iput p1, p0, Lcom/ksy/recordlib/service/util/d;->z:F

    .line 212
    :goto_2
    return-void

    .line 200
    :cond_1
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->h:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 201
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->y:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p2

    aput-wide v2, v1, v0

    goto :goto_1

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_3
    iget v0, p0, Lcom/ksy/recordlib/service/util/d;->z:F

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ksy/recordlib/service/util/d;->z:F

    goto :goto_2
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v0

    int-to-long v0, v0

    .line 89
    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->r:J

    sub-long v2, v0, v2

    .line 90
    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->r:J

    .line 92
    const-wide/16 v0, 0x8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    .line 95
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ksy/recordlib/service/util/d;->a(JJ)V

    .line 96
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 99
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 100
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->b:[I

    aget v1, v1, v0

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 101
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->q:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p3

    aput-wide v2, v1, v0

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->q:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p3

    aput-wide v2, v1, v0

    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/util/d;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->p:J

    return-wide v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->t:J

    sub-long v2, v0, v2

    .line 115
    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->t:J

    .line 117
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    .line 120
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ksy/recordlib/service/util/d;->b(JJ)V

    .line 121
    return-void
.end method

.method private b(JJ)V
    .locals 5

    .prologue
    .line 124
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 125
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    aget v1, v1, v0

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 126
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->s:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p3

    aput-wide v2, v1, v0

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 129
    :cond_1
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->s:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p3

    aput-wide v2, v1, v0

    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/util/d;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/d;->e(J)V

    return-void
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/util/d;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/ksy/recordlib/service/util/d;->p:J

    return-wide p1
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/util/d;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    return-object v0
.end method

.method private c(J)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCapturedVideoFrames()J

    move-result-wide v0

    .line 139
    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->v:J

    sub-long v2, v0, v2

    .line 140
    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->v:J

    .line 142
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    .line 145
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ksy/recordlib/service/util/d;->c(JJ)V

    .line 146
    return-void
.end method

.method private c(JJ)V
    .locals 5

    .prologue
    .line 149
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 150
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    aget v1, v1, v0

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 151
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->u:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p3

    aput-wide v2, v1, v0

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 154
    :cond_1
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->d:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->u:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p3

    aput-wide v2, v1, v0

    goto :goto_1

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(J)V
    .locals 7

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpSendBufferLen()J

    move-result-wide v2

    .line 166
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 167
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->f:[I

    aget v1, v1, v0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 168
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->e:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->w:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p1

    aput-wide v2, v1, v0

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    sget-object v1, Lcom/ksy/recordlib/service/util/d;->f:[I

    add-int/lit8 v4, v0, 0x1

    aget v1, v1, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->w:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p1

    aput-wide v2, v1, v0

    goto :goto_1

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e(J)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/d;->a(J)V

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/d;->b(J)V

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/d;->c(J)V

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/d;->d(J)V

    .line 219
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/d;->j()V

    .line 220
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/b;->a()V

    .line 181
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/b;->b()J

    move-result-wide v0

    .line 184
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/b;->d()J

    move-result-wide v2

    .line 185
    iget-object v4, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/util/b;->c()J

    move-result-wide v4

    .line 187
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-float v0, v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/b;->f()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->x:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/b;->e()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/ksy/recordlib/service/util/d;->a(FJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v0, v1, v2

    .line 79
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->i:Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 81
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 84
    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/d;->l:Z

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/d;->l:Z

    .line 227
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/d;->c()V

    .line 229
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->k:Ljava/util/Timer;

    .line 230
    new-instance v0, Lcom/ksy/recordlib/service/util/d$1;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/util/d$1;-><init>(Lcom/ksy/recordlib/service/util/d;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/d;->m:Ljava/util/TimerTask;

    .line 250
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->k:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/d;->m:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->j:J

    iget-wide v4, p0, Lcom/ksy/recordlib/service/util/d;->j:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->o:J

    .line 252
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->o:J

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->p:J

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 256
    move v0, v1

    :goto_0
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->q:[J

    aput-wide v4, v2, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 259
    :goto_1
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->s:[J

    aput-wide v4, v2, v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 262
    :goto_2
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 263
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->u:[J

    aput-wide v4, v2, v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 265
    :goto_3
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->w:[J

    aput-wide v4, v2, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 268
    :cond_3
    :goto_4
    sget-object v0, Lcom/ksy/recordlib/service/util/d;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->y:[J

    aput-wide v4, v0, v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 271
    :cond_4
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/d;->l:Z

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/d;->l:Z

    .line 278
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->m:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 280
    iput-object v1, p0, Lcom/ksy/recordlib/service/util/d;->m:Ljava/util/TimerTask;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->k:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 284
    iput-object v1, p0, Lcom/ksy/recordlib/service/util/d;->k:Ljava/util/Timer;

    .line 288
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 289
    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->o:J

    sub-long v2, v0, v2

    .line 290
    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->o:J

    .line 291
    cmp-long v4, v2, v6

    if-eqz v4, :cond_3

    .line 292
    invoke-direct {p0, v2, v3}, Lcom/ksy/recordlib/service/util/d;->e(J)V

    .line 296
    :cond_3
    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/d;->p:J

    sub-long v2, v0, v2

    .line 297
    cmp-long v4, v2, v6

    if-eqz v4, :cond_4

    .line 298
    iget-object v4, p0, Lcom/ksy/recordlib/service/util/d;->n:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v4, v2, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->reportQosStat(J)V

    .line 300
    :cond_4
    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/d;->p:J

    .line 301
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/d;->c()V

    goto :goto_0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 305
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->q:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 308
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/d;->q:[J

    aget-wide v4, v3, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    :cond_0
    return-object v1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 319
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->s:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 320
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/d;->s:[J

    aget-wide v4, v3, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 325
    :cond_0
    return-object v1
.end method

.method public g()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 329
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->u:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 332
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/d;->u:[J

    aget-wide v4, v3, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 337
    :cond_0
    return-object v1
.end method

.method public h()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 342
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 344
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->w:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 345
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/d;->w:[J

    aget-wide v4, v3, v0

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 350
    :cond_0
    return-object v1
.end method

.method public i()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d;->y:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 357
    sget-object v2, Lcom/ksy/recordlib/service/util/d;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/d;->y:[J

    aget-wide v4, v3, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 362
    :cond_0
    return-object v1
.end method

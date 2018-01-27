.class public final Lcom/facebook/cache/disk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static i:Lcom/facebook/cache/disk/i;

.field private static j:I


# instance fields
.field a:Lcom/facebook/cache/common/a;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field f:Ljava/io/IOException;

.field g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private k:Lcom/facebook/cache/disk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/i;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static a()Lcom/facebook/cache/disk/i;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .prologue
    .line 45
    sget-object v1, Lcom/facebook/cache/disk/i;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/facebook/cache/disk/i;->i:Lcom/facebook/cache/disk/i;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/facebook/cache/disk/i;->i:Lcom/facebook/cache/disk/i;

    .line 48
    iget-object v2, v0, Lcom/facebook/cache/disk/i;->k:Lcom/facebook/cache/disk/i;

    sput-object v2, Lcom/facebook/cache/disk/i;->i:Lcom/facebook/cache/disk/i;

    .line 49
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/cache/disk/i;->k:Lcom/facebook/cache/disk/i;

    .line 50
    sget v2, Lcom/facebook/cache/disk/i;->j:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/i;->j:I

    .line 51
    monitor-exit v1

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v0, Lcom/facebook/cache/disk/i;

    invoke-direct {v0}, Lcom/facebook/cache/disk/i;-><init>()V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 136
    sget-object v1, Lcom/facebook/cache/disk/i;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    sget v0, Lcom/facebook/cache/disk/i;->j:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 1150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->a:Lcom/facebook/cache/common/a;

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    .line 1152
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/cache/disk/i;->c:J

    .line 1153
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/cache/disk/i;->d:J

    .line 1154
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/cache/disk/i;->e:J

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->f:Ljava/io/IOException;

    .line 1156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 139
    sget v0, Lcom/facebook/cache/disk/i;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/cache/disk/i;->j:I

    .line 141
    sget-object v0, Lcom/facebook/cache/disk/i;->i:Lcom/facebook/cache/disk/i;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/facebook/cache/disk/i;->i:Lcom/facebook/cache/disk/i;

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->k:Lcom/facebook/cache/disk/i;

    .line 144
    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/i;->i:Lcom/facebook/cache/disk/i;

    .line 146
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

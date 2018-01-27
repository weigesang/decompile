.class final Lio/netty/buffer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field final a:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:[B

.field final e:[B

.field final f:[Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field final g:I

.field h:I

.field i:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field j:Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field k:Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lio/netty/buffer/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/p;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/buffer/p;->c:Z

    .line 168
    iput-object p1, p0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    .line 169
    iput-object p2, p0, Lio/netty/buffer/p;->b:Ljava/lang/Object;

    .line 170
    iput-object v2, p0, Lio/netty/buffer/p;->d:[B

    .line 171
    iput-object v2, p0, Lio/netty/buffer/p;->e:[B

    .line 172
    iput-object v2, p0, Lio/netty/buffer/p;->f:[Lio/netty/buffer/s;

    .line 173
    iput v1, p0, Lio/netty/buffer/p;->m:I

    .line 174
    iput v1, p0, Lio/netty/buffer/p;->n:I

    .line 175
    iput v1, p0, Lio/netty/buffer/p;->o:I

    .line 176
    iput v1, p0, Lio/netty/buffer/p;->p:I

    .line 177
    iget v0, p0, Lio/netty/buffer/p;->p:I

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/buffer/p;->s:B

    .line 178
    iput p3, p0, Lio/netty/buffer/p;->q:I

    .line 179
    iget v0, p0, Lio/netty/buffer/p;->q:I

    .line 2412
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 179
    iput v0, p0, Lio/netty/buffer/p;->r:I

    .line 180
    iput v1, p0, Lio/netty/buffer/p;->g:I

    .line 181
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<TT;>;TT;IIII)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-boolean v1, p0, Lio/netty/buffer/p;->c:Z

    .line 134
    iput-object p1, p0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    .line 135
    iput-object p2, p0, Lio/netty/buffer/p;->b:Ljava/lang/Object;

    .line 136
    iput p3, p0, Lio/netty/buffer/p;->n:I

    .line 137
    iput p5, p0, Lio/netty/buffer/p;->o:I

    .line 138
    iput p4, p0, Lio/netty/buffer/p;->p:I

    .line 139
    iput p6, p0, Lio/netty/buffer/p;->q:I

    .line 140
    add-int/lit8 v0, p4, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/buffer/p;->s:B

    .line 1412
    invoke-static {p6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 141
    iput v0, p0, Lio/netty/buffer/p;->r:I

    .line 142
    add-int/lit8 v0, p3, -0x1

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/buffer/p;->m:I

    .line 143
    iput p6, p0, Lio/netty/buffer/p;->h:I

    .line 145
    sget-boolean v0, Lio/netty/buffer/p;->l:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-lt p4, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxOrder should be < 30, but is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 146
    :cond_0
    shl-int v0, v4, p4

    iput v0, p0, Lio/netty/buffer/p;->g:I

    .line 149
    iget v0, p0, Lio/netty/buffer/p;->g:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/buffer/p;->d:[B

    .line 150
    iget-object v0, p0, Lio/netty/buffer/p;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/buffer/p;->e:[B

    move v3, v1

    move v0, v4

    .line 152
    :goto_0
    if-gt v3, p4, :cond_2

    .line 153
    shl-int v5, v4, v3

    move v2, v0

    move v0, v1

    .line 154
    :goto_1
    if-ge v0, v5, :cond_1

    .line 156
    iget-object v6, p0, Lio/netty/buffer/p;->d:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    .line 157
    iget-object v6, p0, Lio/netty/buffer/p;->e:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lio/netty/buffer/p;->g:I

    .line 2185
    new-array v0, v0, [Lio/netty/buffer/s;

    .line 162
    iput-object v0, p0, Lio/netty/buffer/p;->f:[Lio/netty/buffer/s;

    .line 163
    return-void
.end method

.method private a(Lio/netty/buffer/u;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/u",
            "<TT;>;JII)V"
        }
    .end annotation

    .prologue
    .line 384
    sget-boolean v0, Lio/netty/buffer/p;->l:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 386
    :cond_0
    long-to-int v0, p2

    .line 388
    iget-object v1, p0, Lio/netty/buffer/p;->f:[Lio/netty/buffer/s;

    .line 13427
    iget v2, p0, Lio/netty/buffer/p;->g:I

    xor-int/2addr v2, v0

    .line 388
    aget-object v1, v1, v2

    .line 389
    sget-boolean v2, Lio/netty/buffer/p;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lio/netty/buffer/s;->e:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 390
    :cond_1
    sget-boolean v2, Lio/netty/buffer/p;->l:Z

    if-nez v2, :cond_2

    iget v2, v1, Lio/netty/buffer/s;->f:I

    if-le p5, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 392
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->g(I)I

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, p4

    iget v3, v1, Lio/netty/buffer/s;->f:I

    mul-int/2addr v2, v3

    add-int v4, v0, v2

    iget v6, v1, Lio/netty/buffer/s;->f:I

    iget-object v0, p0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->b:Lio/netty/buffer/v;

    invoke-virtual {v0}, Lio/netty/buffer/v;->g()Lio/netty/buffer/t;

    move-result-object v7

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/u;->a(Lio/netty/buffer/p;JIIILio/netty/buffer/t;)V

    .line 396
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 219
    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 220
    ushr-int/lit8 v2, p1, 0x1

    .line 4399
    iget-object v0, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v0, v0, p1

    .line 222
    xor-int/lit8 v1, p1, 0x1

    .line 5399
    iget-object v3, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v1, v3, v1

    .line 223
    if-ge v0, v1, :cond_0

    .line 5403
    :goto_1
    iget-object v1, p0, Lio/netty/buffer/p;->d:[B

    aput-byte v0, v1, v2

    move p1, v2

    .line 226
    goto :goto_0

    :cond_0
    move v0, v1

    .line 223
    goto :goto_1

    .line 227
    :cond_1
    return-void
.end method

.method private e(I)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 263
    .line 264
    shl-int v0, v2, p1

    neg-int v3, v0

    .line 9399
    iget-object v0, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v0, v0, v2

    .line 266
    if-le v0, p1, :cond_5

    .line 267
    const/4 v0, -0x1

    .line 282
    :goto_0
    return v0

    .line 269
    :goto_1
    if-lt v1, p1, :cond_0

    and-int v1, v0, v3

    if-nez v1, :cond_1

    .line 270
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 10399
    iget-object v0, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v0, v0, v1

    .line 272
    if-le v0, p1, :cond_4

    .line 273
    xor-int/lit8 v1, v1, 0x1

    .line 11399
    iget-object v0, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v0, v0, v1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 274
    goto :goto_1

    .line 12399
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v1, v1, v0

    .line 278
    sget-boolean v4, Lio/netty/buffer/p;->l:Z

    if-nez v4, :cond_3

    if-ne v1, p1, :cond_2

    and-int v4, v0, v3

    shl-int v5, v2, p1

    if-eq v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    const-string/jumbo v5, "val = %d, id & initial = %d, d = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 280
    :cond_3
    iget-byte v1, p0, Lio/netty/buffer/p;->s:B

    .line 12403
    iget-object v2, p0, Lio/netty/buffer/p;->d:[B

    aput-byte v1, v2, v0

    .line 281
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->d(I)V

    goto :goto_0

    :cond_4
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private f(I)J
    .locals 9

    .prologue
    .line 311
    iget-object v0, p0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolArena;->c(I)Lio/netty/buffer/s;

    move-result-object v1

    .line 312
    monitor-enter v1

    .line 313
    :try_start_0
    iget v0, p0, Lio/netty/buffer/p;->p:I

    .line 314
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->e(I)I

    move-result v3

    .line 315
    if-gez v3, :cond_0

    .line 316
    int-to-long v2, v3

    monitor-exit v1

    move-wide v0, v2

    .line 332
    :goto_0
    return-wide v0

    .line 319
    :cond_0
    iget-object v7, p0, Lio/netty/buffer/p;->f:[Lio/netty/buffer/s;

    .line 320
    iget v5, p0, Lio/netty/buffer/p;->n:I

    .line 322
    iget v0, p0, Lio/netty/buffer/p;->h:I

    sub-int/2addr v0, v5

    iput v0, p0, Lio/netty/buffer/p;->h:I

    .line 12427
    iget v0, p0, Lio/netty/buffer/p;->g:I

    xor-int v8, v3, v0

    .line 325
    aget-object v0, v7, v8

    .line 326
    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lio/netty/buffer/s;

    invoke-direct {p0, v3}, Lio/netty/buffer/p;->g(I)I

    move-result v4

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/s;Lio/netty/buffer/p;IIII)V

    .line 328
    aput-object v0, v7, v8

    .line 332
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/s;->a()J

    move-result-wide v2

    monitor-exit v1

    move-wide v0, v2

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/s;->a(Lio/netty/buffer/s;I)V

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x1

    .line 15407
    iget-object v1, p0, Lio/netty/buffer/p;->e:[B

    aget-byte v1, v1, p1

    .line 422
    shl-int/2addr v0, v1

    xor-int/2addr v0, p1

    .line 423
    invoke-virtual {p0, p1}, Lio/netty/buffer/p;->c(I)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 190
    iget v0, p0, Lio/netty/buffer/p;->h:I

    .line 191
    if-nez v0, :cond_0

    .line 192
    const/16 v0, 0x64

    .line 199
    :goto_0
    return v0

    .line 195
    :cond_0
    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget v2, p0, Lio/netty/buffer/p;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    const/16 v0, 0x63

    goto :goto_0

    .line 199
    :cond_1
    rsub-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method final a(I)J
    .locals 3

    .prologue
    .line 203
    iget v0, p0, Lio/netty/buffer/p;->m:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 3292
    iget v0, p0, Lio/netty/buffer/p;->p:I

    .line 3412
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    .line 3292
    iget v2, p0, Lio/netty/buffer/p;->o:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3293
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->e(I)I

    move-result v0

    .line 3294
    if-gez v0, :cond_0

    .line 3295
    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 3297
    :cond_0
    iget v1, p0, Lio/netty/buffer/p;->h:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/p;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lio/netty/buffer/p;->h:I

    .line 3298
    int-to-long v0, v0

    .line 204
    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/buffer/p;->f(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method final a(Lio/netty/buffer/u;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/u",
            "<TT;>;JI)V"
        }
    .end annotation

    .prologue
    .line 367
    long-to-int v0, p2

    .line 368
    const/16 v1, 0x20

    ushr-long v2, p2, v1

    long-to-int v4, v2

    .line 369
    if-nez v4, :cond_1

    .line 13399
    iget-object v1, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v1, v1, v0

    .line 371
    sget-boolean v2, Lio/netty/buffer/p;->l:Z

    if-nez v2, :cond_0

    iget-byte v2, p0, Lio/netty/buffer/p;->s:B

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 372
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/buffer/p;->g(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lio/netty/buffer/p;->c(I)I

    move-result v6

    iget-object v0, p0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->b:Lio/netty/buffer/v;

    invoke-virtual {v0}, Lio/netty/buffer/v;->g()Lio/netty/buffer/t;

    move-result-object v7

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/u;->a(Lio/netty/buffer/p;JIIILio/netty/buffer/t;)V

    .line 377
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 375
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/p;->a(Lio/netty/buffer/u;JII)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    .prologue
    .line 237
    .line 5407
    iget-object v0, p0, Lio/netty/buffer/p;->e:[B

    aget-byte v0, v0, p1

    .line 237
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 238
    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 239
    ushr-int/lit8 v3, p1, 0x1

    .line 6399
    iget-object v0, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v0, v0, p1

    .line 241
    xor-int/lit8 v1, p1, 0x1

    .line 7399
    iget-object v4, p0, Lio/netty/buffer/p;->d:[B

    aget-byte v1, v4, v1

    .line 242
    add-int/lit8 v2, v2, -0x1

    .line 244
    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 245
    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 7403
    iget-object v1, p0, Lio/netty/buffer/p;->d:[B

    aput-byte v0, v1, v3

    :goto_1
    move p1, v3

    .line 252
    goto :goto_0

    .line 247
    :cond_0
    if-ge v0, v1, :cond_1

    .line 8403
    :goto_2
    iget-object v1, p0, Lio/netty/buffer/p;->d:[B

    aput-byte v0, v1, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 247
    goto :goto_2

    .line 253
    :cond_2
    return-void
.end method

.method final b(Lio/netty/buffer/u;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/u",
            "<TT;>;JI)V"
        }
    .end annotation

    .prologue
    .line 380
    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/p;->a(Lio/netty/buffer/u;JII)V

    .line 381
    return-void
.end method

.method final c(I)I
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x1

    iget v1, p0, Lio/netty/buffer/p;->r:I

    .line 14407
    iget-object v2, p0, Lio/netty/buffer/p;->e:[B

    aget-byte v2, v2, p1

    .line 417
    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Chunk("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/p;->q:I

    iget v2, p0, Lio/netty/buffer/p;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/p;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

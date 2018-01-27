.class public abstract Lorg/apache/internal/commons/codec/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/internal/commons/codec/a/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/16 v1, 0x3d

    iput-byte v1, p0, Lorg/apache/internal/commons/codec/a/c;->b:B

    .line 186
    iput p1, p0, Lorg/apache/internal/commons/codec/a/c;->a:I

    .line 187
    iput p2, p0, Lorg/apache/internal/commons/codec/a/c;->d:I

    .line 188
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 189
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lorg/apache/internal/commons/codec/a/c;->c:I

    .line 190
    iput p4, p0, Lorg/apache/internal/commons/codec/a/c;->e:I

    .line 191
    return-void

    :cond_1
    move v1, v0

    .line 188
    goto :goto_0
.end method


# virtual methods
.method abstract a([BIILorg/apache/internal/commons/codec/a/c$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected final a(ILorg/apache/internal/commons/codec/a/c$a;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 1227
    :cond_0
    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-nez v0, :cond_1

    .line 1228
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    .line 1229
    iput v3, p2, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    .line 1230
    iput v3, p2, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    .line 1236
    :goto_0
    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    .line 249
    :goto_1
    return-object v0

    .line 1232
    :cond_1
    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1233
    iget-object v1, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    iget-object v2, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    iput-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    goto :goto_1
.end method

.method public final b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lorg/apache/internal/commons/codec/a/c;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 403
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-object p1

    .line 406
    :cond_1
    new-instance v2, Lorg/apache/internal/commons/codec/a/c$a;

    invoke-direct {v2}, Lorg/apache/internal/commons/codec/a/c$a;-><init>()V

    .line 407
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/apache/internal/commons/codec/a/c;->a([BIILorg/apache/internal/commons/codec/a/c$a;)V

    .line 408
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/apache/internal/commons/codec/a/c;->a([BIILorg/apache/internal/commons/codec/a/c$a;)V

    .line 409
    iget v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v3, v2, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    sub-int/2addr v0, v3

    new-array p1, v0, [B

    .line 410
    array-length v3, p1

    .line 1269
    iget-object v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-eqz v0, :cond_2

    iget v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v4, v2, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    sub-int/2addr v0, v4

    .line 1270
    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1271
    iget-object v3, v2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    iget v4, v2, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    invoke-static {v3, v4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1272
    iget v1, v2, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    add-int/2addr v0, v1

    iput v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    .line 1273
    iget v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    iget v1, v2, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    if-lt v0, v1, :cond_0

    .line 1274
    const/4 v0, 0x0

    iput-object v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2210
    goto :goto_1
.end method

.method protected final d([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 473
    if-nez p1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 476
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 477
    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/internal/commons/codec/a/c;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 478
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 476
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final e([B)J
    .locals 6

    .prologue
    .line 495
    array-length v0, p1

    iget v1, p0, Lorg/apache/internal/commons/codec/a/c;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/internal/commons/codec/a/c;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/internal/commons/codec/a/c;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 496
    iget v2, p0, Lorg/apache/internal/commons/codec/a/c;->c:I

    if-lez v2, :cond_0

    .line 498
    iget v2, p0, Lorg/apache/internal/commons/codec/a/c;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/apache/internal/commons/codec/a/c;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lorg/apache/internal/commons/codec/a/c;->e:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 500
    :cond_0
    return-wide v0
.end method

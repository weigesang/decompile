.class public final Lokio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field b:I

.field public c:I

.field d:Z

.field e:Z

.field f:Lokio/m;

.field g:Lokio/m;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/m;->a:[B

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/m;->e:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/m;->d:Z

    .line 64
    return-void
.end method

.method constructor <init>(Lokio/m;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p1, Lokio/m;->a:[B

    iget v1, p1, Lokio/m;->b:I

    iget v2, p1, Lokio/m;->c:I

    invoke-direct {p0, v0, v1, v2}, Lokio/m;-><init>([BII)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/m;->d:Z

    .line 69
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lokio/m;->a:[B

    .line 73
    iput p2, p0, Lokio/m;->b:I

    .line 74
    iput p3, p0, Lokio/m;->c:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/m;->e:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/m;->d:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lokio/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lokio/m;->f:Lokio/m;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokio/m;->f:Lokio/m;

    .line 85
    :goto_0
    iget-object v2, p0, Lokio/m;->g:Lokio/m;

    iget-object v3, p0, Lokio/m;->f:Lokio/m;

    iput-object v3, v2, Lokio/m;->f:Lokio/m;

    .line 86
    iget-object v2, p0, Lokio/m;->f:Lokio/m;

    iget-object v3, p0, Lokio/m;->g:Lokio/m;

    iput-object v3, v2, Lokio/m;->g:Lokio/m;

    .line 87
    iput-object v1, p0, Lokio/m;->f:Lokio/m;

    .line 88
    iput-object v1, p0, Lokio/m;->g:Lokio/m;

    .line 89
    return-object v0

    :cond_0
    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public final a(Lokio/m;)Lokio/m;
    .locals 1

    .prologue
    .line 97
    iput-object p0, p1, Lokio/m;->g:Lokio/m;

    .line 98
    iget-object v0, p0, Lokio/m;->f:Lokio/m;

    iput-object v0, p1, Lokio/m;->f:Lokio/m;

    .line 99
    iget-object v0, p0, Lokio/m;->f:Lokio/m;

    iput-object p1, v0, Lokio/m;->g:Lokio/m;

    .line 100
    iput-object p1, p0, Lokio/m;->f:Lokio/m;

    .line 101
    return-object p1
.end method

.method public final a(Lokio/m;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 151
    iget-boolean v0, p1, Lokio/m;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget v0, p1, Lokio/m;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 154
    iget-boolean v0, p1, Lokio/m;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 155
    :cond_1
    iget v0, p1, Lokio/m;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lokio/m;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p1, Lokio/m;->a:[B

    iget v1, p1, Lokio/m;->b:I

    iget-object v2, p1, Lokio/m;->a:[B

    iget v3, p1, Lokio/m;->c:I

    iget v4, p1, Lokio/m;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget v0, p1, Lokio/m;->c:I

    iget v1, p1, Lokio/m;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/m;->c:I

    .line 158
    iput v5, p1, Lokio/m;->b:I

    .line 161
    :cond_3
    iget-object v0, p0, Lokio/m;->a:[B

    iget v1, p0, Lokio/m;->b:I

    iget-object v2, p1, Lokio/m;->a:[B

    iget v3, p1, Lokio/m;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget v0, p1, Lokio/m;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/m;->c:I

    .line 163
    iget v0, p0, Lokio/m;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lokio/m;->b:I

    .line 164
    return-void
.end method

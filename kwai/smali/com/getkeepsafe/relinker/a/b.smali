.class public final Lcom/getkeepsafe/relinker/a/b;
.super Lcom/getkeepsafe/relinker/a/c$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/a/c$a;-><init>()V

    .line 25
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    iget-boolean v0, p2, Lcom/getkeepsafe/relinker/a/c$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    mul-int/lit8 v0, p5, 0x10

    int-to-long v2, v0

    add-long/2addr v2, p3

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getkeepsafe/relinker/a/b;->a:J

    .line 30
    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getkeepsafe/relinker/a/b;->b:J

    .line 31
    return-void

    .line 26
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method

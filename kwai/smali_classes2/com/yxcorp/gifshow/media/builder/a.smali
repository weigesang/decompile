.class public Lcom/yxcorp/gifshow/media/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/b;


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/builder/f;

.field private final b:Lcom/yxcorp/gifshow/media/buffer/c;

.field private c:I

.field private d:I

.field protected l:I

.field protected m:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/media/builder/f;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/media/builder/f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->a:Lcom/yxcorp/gifshow/media/builder/f;

    .line 20
    invoke-static {p2, p3, p4, p6}, Lcom/yxcorp/gifshow/media/buffer/d;->a(IIII)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 21
    iput p3, p0, Lcom/yxcorp/gifshow/media/builder/a;->c:I

    .line 22
    iput p4, p0, Lcom/yxcorp/gifshow/media/builder/a;->d:I

    .line 23
    iput p5, p0, Lcom/yxcorp/gifshow/media/builder/a;->l:I

    .line 24
    new-instance v0, Ljava/io/File;

    .line 1021
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 24
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/c$a;->e()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-video.bfr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->m:Ljava/io/File;

    .line 26
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/buffer/c;->a(I)Z

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->a:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/media/builder/f;->a(I)V

    .line 70
    return-void
.end method

.method public final a([BIIIIIZI)Z
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/media/buffer/c;->a([BIIIIIZI)Z

    move-result v0

    return v0
.end method

.method public b([BIIII)Z
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->a:Lcom/yxcorp/gifshow/media/builder/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/f;->a([BIIII)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->a:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/f;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->a:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/f;->b()V

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/a;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->c()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/builder/a;->m:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/b;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->close()V

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->a:Lcom/yxcorp/gifshow/media/builder/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/f;->c()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 89
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->d:I

    return v0
.end method

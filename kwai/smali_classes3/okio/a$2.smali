.class final Lokio/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/p;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/p;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lokio/a$2;->b:Lokio/a;

    iput-object p2, p0, Lokio/a$2;->a:Lokio/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->ae_()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lokio/a$2;->a:Lokio/p;

    invoke-interface {v0, p1, p2, p3}, Lokio/p;->a(Lokio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lokio/a$2;->b:Lokio/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokio/a;->a(Z)V

    .line 238
    return-wide v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_1
    iget-object v2, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v2, v0}, Lokio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v2, v1}, Lokio/a;->a(Z)V

    throw v0
.end method

.method public final a()Lokio/q;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lokio/a$2;->b:Lokio/a;

    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lokio/a$2;->a:Lokio/p;

    invoke-interface {v0}, Lokio/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Lokio/a$2;->b:Lokio/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/a;->a(Z)V

    .line 255
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    iget-object v1, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/a$2;->b:Lokio/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/a$2;->a:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

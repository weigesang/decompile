.class public final Lcom/kwai/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwai/a/a/b;

.field public b:Lcom/ksy/recordlib/service/hardware/k;

.field public c:Z

.field public d:Lcom/ksy/recordlib/service/hardware/g;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Lcom/ksy/recordlib/service/hardware/g;

    sget-object v2, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->RTMP:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-direct {v0, p1, v2}, Lcom/ksy/recordlib/service/hardware/g;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    iput-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    new-instance v0, Lcom/kwai/a/a/b;

    iget-object v1, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {v0, p1, v1}, Lcom/kwai/a/a/b;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V

    iput-object v0, p0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 1040
    new-instance v0, Lcom/ksy/recordlib/service/hardware/k;

    iget-object v1, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {v0, p1, v1}, Lcom/ksy/recordlib/service/hardware/k;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V

    iput-object v0, p0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    .line 1041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/a/a/a;->c:Z

    .line 36
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->d()I

    move-result v0

    monitor-exit v1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 1337
    iput-object p1, v0, Lcom/kwai/a/a/b;->i:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 105
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->a(Z)V

    .line 121
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v2, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/g;->e()I

    move-result v1

    .line 144
    :goto_0
    iget-object v3, p0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    if-eqz v3, :cond_0

    .line 145
    iget-object v0, p0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 1456
    iget v0, v0, Lcom/kwai/a/a/b;->k:I

    .line 147
    :cond_0
    add-int/2addr v0, v1

    monitor-exit v2

    return v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->f()I

    move-result v0

    monitor-exit v1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->g()I

    move-result v0

    monitor-exit v1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->h()F

    move-result v0

    monitor-exit v1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()J
    .locals 3

    .prologue
    .line 186
    iget-object v2, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->i()J

    move-result-wide v0

    monitor-exit v2

    .line 190
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->j()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->k()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    iget-object v1, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->l()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()J
    .locals 3

    .prologue
    .line 226
    iget-object v2, p0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->m()J

    move-result-wide v0

    monitor-exit v2

    .line 230
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

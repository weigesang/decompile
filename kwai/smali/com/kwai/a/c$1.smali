.class final Lcom/kwai/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/c;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/c;


# direct methods
.method constructor <init>(Lcom/kwai/a/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x67

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    iget-object v1, v1, Lcom/kwai/a/c;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1078
    iget-object v2, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 1191
    const/16 v3, 0x67

    invoke-virtual {v2, v3, v1}, Lcom/kwai/a/a/b;->a(ILjava/lang/Object;)V

    .line 1079
    iget-object v2, v0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v2, v1}, Lcom/ksy/recordlib/service/hardware/k;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 1080
    iget-object v2, v0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :try_start_1
    iget-object v3, v0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    sget-object v4, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->RTMP:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-virtual {v3, v1, v4}, Lcom/ksy/recordlib/service/hardware/g;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 1082
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lcom/kwai/a/a/a;->c:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;

    move-result-object v0

    .line 2062
    iput-boolean v6, v0, Lcom/kwai/a/a/a;->c:Z

    .line 2063
    iget-object v1, v0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/k;->a()V

    .line 2064
    iget-object v0, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 2185
    const-string/jumbo v1, "startRecording"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2186
    iget-object v1, v0, Lcom/kwai/a/a/b;->h:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, v7, v1}, Lcom/kwai/a/a/b;->a(ILjava/lang/Object;)V

    .line 2444
    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/a/a/b;->a(ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;J)J

    .line 102
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0, v6}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;Z)Z

    .line 103
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->c(Lcom/kwai/a/c;)Z

    .line 104
    return-void

    .line 1082
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

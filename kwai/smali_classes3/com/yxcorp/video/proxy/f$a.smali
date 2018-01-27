.class final Lcom/yxcorp/video/proxy/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/f;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 131
    .line 1136
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 2020
    iget-object v1, v0, Lcom/yxcorp/video/proxy/f;->b:Ljava/lang/Object;

    .line 1136
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 3020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->c:Ljava/util/Map;

    .line 1137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b;

    .line 1138
    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b;->b()V

    goto :goto_0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1150
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1151
    :cond_0
    :goto_1
    return-void

    .line 1140
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 4020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->c:Ljava/util/Map;

    .line 1140
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1141
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1142
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 5020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->a:Lcom/yxcorp/video/proxy/a;

    .line 1142
    iget-object v0, v0, Lcom/yxcorp/video/proxy/a;->d:Lcom/yxcorp/video/proxy/a/i;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/i;->a()V

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 6020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->f:Ljava/lang/Thread;

    .line 1143
    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 7020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->f:Ljava/lang/Thread;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 8020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->e:Ljava/net/ServerSocket;

    .line 1146
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 9020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->e:Ljava/net/ServerSocket;

    .line 1146
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$a;->a:Lcom/yxcorp/video/proxy/f;

    .line 10020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->e:Ljava/net/ServerSocket;

    .line 1147
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

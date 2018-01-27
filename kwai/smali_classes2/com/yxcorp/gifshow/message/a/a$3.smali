.class final Lcom/yxcorp/gifshow/message/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$3;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1110
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->F(Ljava/lang/String;)V

    .line 1111
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->G(Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1378
    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/chat/c;->q:I

    .line 1379
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kwai/chat/c;->c:J

    .line 1380
    iget-object v1, v0, Lcom/kwai/chat/c;->f:Lcom/kwai/chat/a;

    if-eqz v1, :cond_0

    .line 1381
    iget-object v1, v0, Lcom/kwai/chat/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 1382
    :try_start_0
    iget-object v2, v0, Lcom/kwai/chat/c;->f:Lcom/kwai/chat/a;

    .line 2168
    iget-object v3, v2, Lcom/kwai/chat/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2169
    iget-object v2, v2, Lcom/kwai/chat/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1383
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->d()V

    .line 1386
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->e()V

    .line 1387
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->c()V

    .line 1388
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->g()V

    .line 1389
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a()V

    .line 1390
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/chat/c;->q:I

    .line 107
    return-void

    .line 1383
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

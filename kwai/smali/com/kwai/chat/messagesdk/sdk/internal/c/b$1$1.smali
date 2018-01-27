.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;Z)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;

    iput-boolean p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;->a:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    move-result-object v3

    .line 1235
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    .line 2067
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2068
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 1236
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1237
    :cond_1
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b()V

    .line 1238
    :cond_2
    :goto_1
    return-void

    .line 2070
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2071
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2072
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 2076
    goto :goto_0

    .line 1241
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 1242
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_7

    .line 1243
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    .line 1244
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isSendReadAckSuccess()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1245
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTarget()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTargetType()I

    move-result v5

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v8

    invoke-static {v6, v7, v5, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JIJ)V

    .line 1242
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1249
    :cond_7
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b()V

    goto :goto_1
.end method

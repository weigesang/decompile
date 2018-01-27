.class final Lcom/yxcorp/gifshow/message/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;ZZ)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$10;->c:Lcom/yxcorp/gifshow/message/d;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/message/d$10;->a:Z

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/message/d$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 301
    .line 1304
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$10;->c:Lcom/yxcorp/gifshow/message/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/message/d;->b(Lcom/yxcorp/gifshow/message/d;Z)Z

    .line 1305
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/message/d$10;->a:Z

    if-eqz v2, :cond_1

    .line 1306
    iget-object v4, p0, Lcom/yxcorp/gifshow/message/d$10;->c:Lcom/yxcorp/gifshow/message/d;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/message/d$10;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$10;->c:Lcom/yxcorp/gifshow/message/d;

    .line 1307
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/d;->c(Lcom/yxcorp/gifshow/message/d;)Lcom/kwai/chat/a;

    move-result-object v2

    .line 2125
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 2126
    if-eqz v3, :cond_0

    .line 2127
    invoke-virtual {v2, v3}, Lcom/kwai/chat/a;->a(Ljava/util/List;)V

    .line 2113
    :cond_0
    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v1, v3}, Lcom/kwai/chat/a;->a(JLjava/lang/String;)Z

    move-result v0

    .line 1306
    :goto_0
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/message/d;->c(Lcom/yxcorp/gifshow/message/d;Z)Z

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$10;->c:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d;->c(Lcom/yxcorp/gifshow/message/d;)Lcom/kwai/chat/a;

    move-result-object v0

    .line 4093
    iget-object v0, v0, Lcom/kwai/chat/a;->b:Ljava/util/List;

    .line 301
    return-object v0

    .line 1307
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$10;->c:Lcom/yxcorp/gifshow/message/d;

    .line 1308
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/d;->c(Lcom/yxcorp/gifshow/message/d;)Lcom/kwai/chat/a;

    move-result-object v5

    .line 3117
    iget-object v2, v5, Lcom/kwai/chat/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 3119
    if-nez v6, :cond_3

    move-wide v2, v0

    .line 3120
    :goto_1
    if-nez v6, :cond_4

    const-string/jumbo v0, ""

    .line 3121
    :goto_2
    invoke-virtual {v5, v2, v3, v0}, Lcom/kwai/chat/a;->a(JLjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3119
    :cond_3
    iget-object v0, v5, Lcom/kwai/chat/a;->b:Ljava/util/List;

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 3120
    :cond_4
    iget-object v0, v5, Lcom/kwai/chat/a;->b:Ljava/util/List;

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

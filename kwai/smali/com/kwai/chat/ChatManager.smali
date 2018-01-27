.class public final Lcom/kwai/chat/ChatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/d;
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/ChatManager$a;,
        Lcom/kwai/chat/ChatManager$MessageState;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

.field private final h:Lcom/kwai/chat/ChatManager$a;


# direct methods
.method public constructor <init>(JJILcom/kwai/chat/ChatManager$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/kwai/chat/ChatManager;->a:Z

    .line 51
    iput-boolean v0, p0, Lcom/kwai/chat/ChatManager;->b:Z

    .line 60
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    .line 65
    iput-wide p1, p0, Lcom/kwai/chat/ChatManager;->d:J

    .line 66
    iput-wide p3, p0, Lcom/kwai/chat/ChatManager;->e:J

    .line 67
    iput p5, p0, Lcom/kwai/chat/ChatManager;->f:I

    .line 68
    iput-object p6, p0, Lcom/kwai/chat/ChatManager;->h:Lcom/kwai/chat/ChatManager$a;

    .line 69
    return-void
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;JLcom/kwai/chat/c$d;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 222
    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/e/d/a/a$a$a;->a([B)Lcom/kuaishou/e/d/a/a$a$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    const-string/jumbo v2, ""

    .line 231
    invoke-static {v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    .line 230
    invoke-static {v2, v1, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;[BJ)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    move-result-object v2

    .line 235
    if-eqz p3, :cond_0

    .line 236
    if-eqz v2, :cond_2

    .line 237
    iget v3, v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 1020
    if-nez v3, :cond_1

    .line 238
    invoke-interface {p3}, Lcom/kwai/chat/c$d;->a()V

    .line 239
    const/4 v0, 0x1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0

    .line 241
    :cond_1
    invoke-interface {p3, v1, v2}, Lcom/kwai/chat/c$d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    goto :goto_0

    .line 244
    :cond_2
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v3, -0x66

    const-string/jumbo v4, "result is null"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    invoke-interface {p3, v1, v2}, Lcom/kwai/chat/c$d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwai/chat/ChatManager;->h:Lcom/kwai/chat/ChatManager$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kwai/chat/ChatManager;->h:Lcom/kwai/chat/ChatManager$a;

    invoke-interface {v0}, Lcom/kwai/chat/ChatManager$a;->a()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 80
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwai/chat/ChatManager;->e:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c(Ljava/util/List;)V

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/kwai/chat/ChatManager;->h:Lcom/kwai/chat/ChatManager$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kwai/chat/ChatManager;->h:Lcom/kwai/chat/ChatManager$a;

    invoke-interface {v0}, Lcom/kwai/chat/ChatManager$a;->b()V

    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b(Ljava/util/List;)V

    goto :goto_2

    .line 93
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a(Ljava/util/List;)V

    goto :goto_2
.end method

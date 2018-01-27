.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;->a()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 401
    .line 1404
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/ChatManager;

    move-result-object v11

    .line 3127
    iget-object v0, v11, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    if-eqz v0, :cond_4

    iget-object v4, v11, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    .line 3274
    iget-object v0, v4, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;

    .line 3371
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3372
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v0

    move-wide v2, v0

    .line 3275
    :goto_0
    const-wide/16 v0, -0x1

    .line 3276
    iget-object v5, v4, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3277
    iget-object v0, v4, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b:Ljava/util/List;

    iget-object v1, v4, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    .line 3279
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 3280
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v8, v0

    .line 4146
    :goto_1
    const/4 v10, 0x0

    .line 4148
    iget-boolean v0, v11, Lcom/kwai/chat/ChatManager;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lcom/kwai/chat/ChatManager;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v11, Lcom/kwai/chat/ChatManager;->b:Z

    if-eqz v0, :cond_5

    .line 4149
    :cond_1
    const/4 v0, 0x0

    .line 1404
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 401
    return-object v0

    .line 3374
    :cond_2
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto :goto_0

    .line 3282
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v8, v0

    .line 3127
    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    move-wide v8, v0

    goto :goto_1

    .line 4168
    :cond_5
    iget-object v0, v11, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    .line 4355
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 4168
    :goto_3
    if-eqz v0, :cond_8

    .line 4169
    iget-object v0, v11, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    .line 4359
    iget-object v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 4170
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-wide v5, v11, Lcom/kwai/chat/ChatManager;->e:J

    iget v7, v11, Lcom/kwai/chat/ChatManager;->f:I

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JJIJI)I

    move-result v0

    .line 4172
    if-ltz v0, :cond_6

    .line 4174
    iget-object v1, v11, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    .line 4363
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->d:Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 4175
    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    .line 4176
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/kwai/chat/ChatManager;->a:Z

    .line 4179
    :cond_6
    const/4 v0, 0x1

    .line 4153
    :goto_4
    if-eqz v0, :cond_9

    .line 4154
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/kwai/chat/ChatManager;->c:Z

    .line 4155
    const/4 v0, 0x0

    goto :goto_2

    .line 4355
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 4181
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 4158
    :cond_9
    iget-boolean v0, v11, Lcom/kwai/chat/ChatManager;->b:Z

    if-nez v0, :cond_d

    .line 5186
    iget-wide v0, v11, Lcom/kwai/chat/ChatManager;->e:J

    iget v2, v11, Lcom/kwai/chat/ChatManager;->f:I

    invoke-static {v0, v1, v2, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JIJ)Ljava/util/List;

    move-result-object v0

    .line 5189
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5190
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/kwai/chat/ChatManager;->b:Z

    .line 5191
    const/4 v0, 0x0

    .line 4163
    :goto_5
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/kwai/chat/ChatManager;->c:Z

    goto :goto_2

    .line 5193
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_c

    .line 5194
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/kwai/chat/ChatManager;->b:Z

    .line 5196
    :cond_c
    iget-object v1, v11, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c(Ljava/util/List;)V

    .line 5197
    const/4 v0, 0x1

    goto :goto_5

    .line 5210
    :cond_d
    const/4 v12, 0x1

    const-wide/16 v0, -0x1

    const/16 v4, 0xa

    iget-wide v5, v11, Lcom/kwai/chat/ChatManager;->e:J

    const/4 v7, 0x0

    move-wide v2, v8

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JJIJI)I

    move-result v0

    if-ne v12, v0, :cond_e

    const/4 v0, 0x1

    .line 4161
    :goto_6
    iput-boolean v0, v11, Lcom/kwai/chat/ChatManager;->a:Z

    move v0, v10

    goto :goto_5

    .line 5210
    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

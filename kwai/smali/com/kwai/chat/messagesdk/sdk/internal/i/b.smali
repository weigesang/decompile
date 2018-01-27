.class public Lcom/kwai/chat/messagesdk/sdk/internal/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kwai/chat/messagesdk/sdk/internal/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;
    .locals 4

    .prologue
    .line 239
    if-eqz p0, :cond_0

    .line 240
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->a:J

    .line 242
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    .line 243
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->c:J

    .line 244
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    .line 245
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v1

    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->e:I

    .line 246
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->j()I

    move-result v1

    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->f:I

    .line 247
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v1

    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->g:I

    .line 248
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->h:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->i:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->j:[B

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/i/b;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(JI)V
    .locals 3

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(I)V

    .line 197
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "setKwaiConversationSessionData"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string/jumbo v5, "seq DESC , _id DESC "

    .line 112
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 113
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 115
    if-eqz v1, :cond_0

    .line 116
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v9, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    new-instance v7, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {v7}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;-><init>()V

    .line 119
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(J)V

    .line 120
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(I)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(I)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(J)V

    .line 126
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "1"

    invoke-static {v8, v9, v1, v5, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 128
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->q()I

    move-result v1

    if-ltz v1, :cond_2

    .line 129
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->q()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c(I)V

    .line 131
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->r()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d(I)V

    .line 132
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v1

    .line 133
    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;)V

    .line 134
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->s()I

    move-result v1

    if-lez v1, :cond_3

    .line 135
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->s()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e(I)V

    .line 138
    :cond_3
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(I)V

    .line 142
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 148
    :cond_5
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 149
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 150
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 152
    if-nez v2, :cond_6

    .line 153
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v9, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    move-result-object v2

    .line 155
    :cond_6
    if-nez v2, :cond_a

    .line 156
    new-instance v7, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {v7}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;-><init>()V

    .line 157
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(J)V

    .line 158
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(I)V

    .line 159
    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    if-eqz p3, :cond_7

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(J)V

    .line 164
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "1"

    invoke-static {v8, v9, v1, v5, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 166
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->q()I

    move-result v1

    if-ltz v1, :cond_8

    .line 167
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->q()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c(I)V

    .line 169
    :cond_8
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->r()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d(I)V

    .line 170
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v1

    .line 171
    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;)V

    .line 172
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->s()I

    move-result v1

    if-lez v1, :cond_9

    .line 173
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->s()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e(I)V

    .line 176
    :cond_9
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 178
    :cond_a
    invoke-virtual {v2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 185
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;)V

    .line 189
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "updateKwaiConversation"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    const-string/jumbo v4, "seq DESC , _id DESC "

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 58
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "1"

    invoke-static {v8, v9, v1, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiConversationManager updateKwaiConversation target "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastMsgSeq :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10, v11, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;-><init>()V

    .line 66
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(J)V

    .line 67
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(I)V

    move-object v1, v2

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(I)V

    .line 77
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b(J)V

    .line 79
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->q()I

    move-result v0

    if-ltz v0, :cond_4

    .line 80
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c(I)V

    .line 83
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d(I)V

    .line 84
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;)V

    .line 86
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->s()I

    move-result v0

    if-lez v0, :cond_5

    .line 87
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e(I)V

    .line 89
    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    invoke-static {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;)V

    .line 95
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 96
    invoke-static {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->b(Ljava/util/List;)Z

    .line 99
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/h/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    const-string/jumbo v0, "onEvent ClearKwaiConversationUnreadCountEvent"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 234
    iget-wide v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a:J

    iget v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a(JI)V

    .line 236
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEvent KwaiMessageDatabaseChangedEvent eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a:I

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->b:Ljava/util/HashSet;

    .line 1040
    iget-object v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->d:Ljava/util/HashMap;

    .line 206
    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 208
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/h/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string/jumbo v0, "onEvent SetKwaiConversaitonSessionDataEvent"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 2019
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Ljava/util/HashMap;

    .line 2023
    iget-object v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Ljava/util/HashMap;

    .line 2027
    iget-object v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->c:Ljava/util/HashMap;

    .line 214
    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 216
    :cond_0
    return-void
.end method

.class public final Lcom/kwai/chat/messagesdk/sdk/internal/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJIJI)Lcom/kuaishou/a/a/b$e;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/kuaishou/a/a/b$e;

    invoke-direct {v0}, Lcom/kuaishou/a/a/b$e;-><init>()V

    .line 123
    invoke-static {p7}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iput-wide p5, v0, Lcom/kuaishou/a/a/b$e;->e:J

    .line 131
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    .line 132
    iput-wide p0, v0, Lcom/kuaishou/a/a/b$e;->b:J

    .line 134
    :cond_0
    iput p4, v0, Lcom/kuaishou/a/a/b$e;->d:I

    .line 135
    iput-wide p2, v0, Lcom/kuaishou/a/a/b$e;->c:J

    .line 136
    return-object v0

    .line 126
    :cond_1
    new-instance v1, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v1}, Lcom/kuaishou/a/a/a$v;-><init>()V

    .line 127
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/a/a/a$v;->a:I

    .line 128
    iput-wide p5, v1, Lcom/kuaishou/a/a/a$v;->b:J

    .line 129
    iput-object v1, v0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    goto :goto_0
.end method

.method private static a([B)Lcom/kwai/chat/messagesdk/sdk/internal/data/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 224
    if-eqz p0, :cond_1

    .line 226
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/a/a/c$a;->a([B)Lcom/kuaishou/a/a/c$a;

    move-result-object v2

    .line 3235
    if-eqz v2, :cond_0

    .line 3236
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>()V

    .line 3237
    iget-wide v4, v2, Lcom/kuaishou/a/a/c$a;->a:J

    .line 4040
    iput-wide v4, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:J

    .line 3238
    iget-wide v2, v2, Lcom/kuaishou/a/a/c$a;->b:J

    .line 4048
    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b:J
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3239
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 226
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method public static final a(Lcom/kuaishou/a/a/b$b;JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>(J)V

    .line 161
    invoke-static/range {p3 .. p3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 162
    iget-wide v4, p0, Lcom/kuaishou/a/a/b$b;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 163
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    iget-wide v4, v3, Lcom/kuaishou/a/a/a$v;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(J)V

    .line 183
    :cond_0
    :goto_0
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(I)V

    .line 184
    iget-wide v4, p0, Lcom/kuaishou/a/a/b$b;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(J)V

    .line 185
    iget-wide v4, p0, Lcom/kuaishou/a/a/b$b;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d(J)V

    .line 186
    iget-wide v4, p0, Lcom/kuaishou/a/a/b$b;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(J)V

    .line 187
    invoke-virtual {v2, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d(I)V

    .line 188
    iget v3, p0, Lcom/kuaishou/a/a/b$b;->h:I

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(I)V

    .line 189
    invoke-virtual {v2, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    .line 190
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(Ljava/lang/String;)V

    .line 191
    iget-wide v4, p0, Lcom/kuaishou/a/a/b$b;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f(J)V

    .line 192
    iget v3, p0, Lcom/kuaishou/a/a/b$b;->m:I

    if-ltz v3, :cond_1

    .line 193
    iget v3, p0, Lcom/kuaishou/a/a/b$b;->m:I

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f(I)V

    .line 195
    :cond_1
    iget v3, p0, Lcom/kuaishou/a/a/b$b;->n:I

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g(I)V

    .line 196
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    if-eqz v3, :cond_2

    .line 197
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a([B)V

    .line 199
    :cond_2
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v3

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a([B)Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/b;)V

    .line 201
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 202
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(J)V

    .line 205
    :cond_3
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v3

    .line 3090
    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    const-wide/16 v4, -0x2537

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(J)V

    .line 208
    :cond_4
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(Ljava/lang/String;)V

    .line 209
    cmp-long v3, p1, v12

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v4

    cmp-long v3, v4, v12

    if-gtz v3, :cond_5

    .line 210
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 212
    :cond_5
    iget-boolean v3, p0, Lcom/kuaishou/a/a/b$b;->l:Z

    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {v2, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(I)V

    .line 217
    :goto_1
    iget v3, p0, Lcom/kuaishou/a/a/b$b;->o:I

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h(I)V

    .line 220
    :goto_2
    return-object v2

    .line 167
    :cond_6
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    .line 168
    iget-object v4, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    .line 169
    iget-object v5, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    if-eqz v5, :cond_7

    iget-wide v6, v3, Lcom/kuaishou/a/a/a$v;->b:J

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v5

    .line 2305
    iget-wide v8, v5, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 169
    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    .line 170
    iget-wide v6, v3, Lcom/kuaishou/a/a/a$v;->b:J

    invoke-virtual {v2, v6, v7}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 171
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    if-eqz v3, :cond_0

    .line 172
    iget-wide v4, v4, Lcom/kuaishou/a/a/a$v;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(J)V

    goto/16 :goto_0

    .line 175
    :cond_7
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    if-eqz v3, :cond_8

    .line 176
    iget-wide v6, v4, Lcom/kuaishou/a/a/a$v;->b:J

    invoke-virtual {v2, v6, v7}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 178
    :cond_8
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    if-eqz v3, :cond_0

    .line 179
    iget-wide v4, v4, Lcom/kuaishou/a/a/a$v;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(J)V

    goto/16 :goto_0

    .line 215
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(I)V

    goto :goto_1

    .line 220
    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(JLcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    .line 1305
    iget-wide v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 109
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p2, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_2

    .line 113
    invoke-virtual {p2, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    goto :goto_0
.end method

.method public static a([BJI)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageUtils processPullOldResponse target="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/a/a/b$f;->a([B)Lcom/kuaishou/a/a/b$f;

    move-result-object v0

    .line 31
    iget-object v2, v0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz v2, :cond_5

    array-length v0, v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_0
    :try_start_1
    array-length v4, v2

    if-ge v1, v4, :cond_6

    .line 35
    aget-object v4, v2, v1

    invoke-static {v4, p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(Lcom/kuaishou/a/a/b$b;JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v5

    invoke-static {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 52
    :cond_1
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    .line 53
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h(I)V

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 65
    :cond_4
    :goto_3
    return v0

    :cond_5
    move v0, v1

    .line 57
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 63
    :catch_1
    move-exception v1

    :goto_4
    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_4

    .line 61
    :catch_3
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_2
.end method

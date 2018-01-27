.class public final Lcom/kuaishou/performance/block/systrace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/performance/block/systrace/a;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/kuaishou/performance/block/systrace/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/kuaishou/performance/block/systrace/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/kuaishou/performance/block/systrace/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/kuaishou/performance/block/systrace/b;->a:Z

    .line 41
    iput-boolean v1, p0, Lcom/kuaishou/performance/block/systrace/b;->b:Z

    .line 46
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->c:Ljava/util/Stack;

    .line 51
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->d:Ljava/util/Stack;

    .line 58
    iput-boolean v1, p0, Lcom/kuaishou/performance/block/systrace/b;->f:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->h:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/kuaishou/performance/block/systrace/b$1;

    invoke-direct {v0, p0}, Lcom/kuaishou/performance/block/systrace/b$1;-><init>(Lcom/kuaishou/performance/block/systrace/b;)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->i:Ljava/lang/Runnable;

    .line 73
    iput v2, p0, Lcom/kuaishou/performance/block/systrace/b;->g:I

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    .line 75
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 79
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/kuaishou/performance/block/systrace/b;->f:Z

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kuaishou/performance/block/systrace/b;->f:Z

    .line 249
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kuaishou/performance/block/systrace/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kuaishou/performance/block/systrace/b;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    return-void
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 231
    invoke-direct {p0}, Lcom/kuaishou/performance/block/systrace/b;->c()V

    .line 233
    iget-boolean v5, p0, Lcom/kuaishou/performance/block/systrace/b;->a:Z

    if-nez v5, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const-wide/16 v6, 0x8

    cmp-long v5, p1, v6

    if-nez v5, :cond_6

    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1167
    iget-object v8, p0, Lcom/kuaishou/performance/block/systrace/b;->c:Ljava/util/Stack;

    monitor-enter v8

    .line 1168
    :try_start_0
    iget-object v5, p0, Lcom/kuaishou/performance/block/systrace/b;->c:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1169
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/block/systrace/a/a;

    .line 1170
    iget-object v5, v0, Lcom/kuaishou/performance/block/systrace/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_2
    move v5, v4

    :goto_1
    packed-switch v5, :pswitch_data_0

    move-object v1, v0

    move v0, v4

    .line 1195
    :goto_2
    if-eqz v1, :cond_5

    .line 1196
    if-eq v0, v4, :cond_4

    .line 1197
    new-instance v2, Lcom/kuaishou/performance/block/systrace/a/a/c;

    invoke-direct {v2}, Lcom/kuaishou/performance/block/systrace/a/a/c;-><init>()V

    .line 1198
    invoke-virtual {v2, v0}, Lcom/kuaishou/performance/block/systrace/a/a/c;->a(I)V

    .line 1199
    iget-wide v4, v1, Lcom/kuaishou/performance/block/systrace/a/a;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/performance/block/systrace/a/a/c;->a(J)V

    .line 1200
    invoke-virtual {v2, v6, v7}, Lcom/kuaishou/performance/block/systrace/a/a/c;->b(J)V

    .line 1201
    iget-object v0, v1, Lcom/kuaishou/performance/block/systrace/a/a;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Lcom/kuaishou/performance/block/systrace/a/a/c;->a([Ljava/lang/StackTraceElement;)V

    .line 1202
    iget-object v3, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v4, p0, Lcom/kuaishou/performance/block/systrace/b;->g:I

    if-lt v0, v4, :cond_3

    .line 1204
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1206
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1207
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1209
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/kuaishou/performance/block/systrace/a/a;->a()V

    .line 1211
    :cond_5
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1170
    :sswitch_0
    :try_start_3
    const-string/jumbo v9, "input"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "animation"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "inflate"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "measure"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v9, "layout"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v9, "draw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v9, "commit"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_0
    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1173
    goto/16 :goto_2

    :pswitch_1
    move-object v1, v0

    move v0, v2

    .line 1176
    goto/16 :goto_2

    :pswitch_2
    move-object v1, v0

    move v0, v3

    .line 1179
    goto/16 :goto_2

    .line 1181
    :pswitch_3
    const/4 v1, 0x3

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1182
    goto/16 :goto_2

    .line 1184
    :pswitch_4
    const/4 v1, 0x4

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1185
    goto/16 :goto_2

    .line 1187
    :pswitch_5
    const/4 v1, 0x5

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1188
    goto/16 :goto_2

    .line 1190
    :pswitch_6
    const/4 v1, 0x6

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_2

    .line 1207
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :cond_6
    const-wide/16 v2, 0x2000

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 2140
    iget-object v2, p0, Lcom/kuaishou/performance/block/systrace/b;->d:Ljava/util/Stack;

    monitor-enter v2

    .line 2141
    :try_start_6
    iget-object v1, p0, Lcom/kuaishou/performance/block/systrace/b;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2142
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/block/systrace/a/a;

    .line 2143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2145
    new-instance v1, Lcom/kuaishou/performance/block/systrace/a/a/a;

    invoke-direct {v1}, Lcom/kuaishou/performance/block/systrace/a/a/a;-><init>()V

    .line 2146
    iget-object v3, v0, Lcom/kuaishou/performance/block/systrace/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/kuaishou/performance/block/systrace/a/a/b;->a(Ljava/lang/String;)V

    .line 2147
    iget-wide v6, v0, Lcom/kuaishou/performance/block/systrace/a/a;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/kuaishou/performance/block/systrace/a/a/b;->a(J)V

    .line 2148
    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/performance/block/systrace/a/a/b;->b(J)V

    .line 2149
    iget-object v3, v0, Lcom/kuaishou/performance/block/systrace/a/a;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v3}, Lcom/kuaishou/performance/block/systrace/a/a/b;->a([Ljava/lang/StackTraceElement;)V

    .line 2151
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2152
    if-eqz v1, :cond_0

    .line 2153
    iget-object v2, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 2154
    :try_start_7
    iget-object v3, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Lcom/kuaishou/performance/block/systrace/b;->g:I

    if-lt v3, v4, :cond_7

    .line 2155
    iget-object v3, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 2157
    :cond_7
    iget-object v3, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2158
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2159
    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a;->a()V

    goto/16 :goto_0

    .line 2151
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 2158
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    move v0, v4

    goto/16 :goto_2

    .line 1170
    :sswitch_data_0
    .sparse-switch
        -0x50c0d6c9 -> :sswitch_6
        -0x422504d6 -> :sswitch_4
        0x2f2d44 -> :sswitch_5
        0x5fb57ca -> :sswitch_0
        0x37eda55e -> :sswitch_3
        0x42ab1b84 -> :sswitch_1
        0x73f35207 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/kuaishou/performance/block/systrace/b;->c()V

    .line 218
    iget-boolean v0, p0, Lcom/kuaishou/performance/block/systrace/b;->a:Z

    if-nez v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const-wide/16 v0, 0x8

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 1115
    const/4 v0, 0x0

    .line 1116
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1124
    :goto_2
    iget-object v1, p0, Lcom/kuaishou/performance/block/systrace/b;->c:Ljava/util/Stack;

    monitor-enter v1

    .line 1125
    :try_start_0
    iget-object v2, p0, Lcom/kuaishou/performance/block/systrace/b;->c:Ljava/util/Stack;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p3, v4, v5, v0}, Lcom/kuaishou/performance/block/systrace/a/a;->a(Ljava/lang/String;J[Ljava/lang/StackTraceElement;)Lcom/kuaishou/performance/block/systrace/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1116
    :sswitch_0
    const-string/jumbo v2, "input"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "commit"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "inflate"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 1120
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_2

    .line 224
    :cond_3
    const-wide/16 v0, 0x2000

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v1, p0, Lcom/kuaishou/performance/block/systrace/b;->d:Ljava/util/Stack;

    monitor-enter v1

    .line 1132
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/performance/block/systrace/b;->d:Ljava/util/Stack;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 1132
    invoke-static {p3, v2, v3, v4}, Lcom/kuaishou/performance/block/systrace/a/a;->a(Ljava/lang/String;J[Ljava/lang/StackTraceElement;)Lcom/kuaishou/performance/block/systrace/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1116
    :sswitch_data_0
    .sparse-switch
        -0x50c0d6c9 -> :sswitch_1
        0x5fb57ca -> :sswitch_0
        0x73f35207 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kuaishou/performance/block/systrace/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 84
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    iget-object v2, p0, Lcom/kuaishou/performance/block/systrace/b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 86
    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

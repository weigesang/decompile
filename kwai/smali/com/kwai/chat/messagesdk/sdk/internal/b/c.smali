.class public final Lcom/kwai/chat/messagesdk/sdk/internal/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a:J

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 6

    .prologue
    .line 54
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->e()J

    move-result-wide v2

    sput-wide v2, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a:J

    .line 57
    :cond_0
    sget-wide v2, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 59
    sput-wide v2, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a:J

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiMessageBiz, getNewId=  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    return-wide v2

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v0

    .line 200
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Lcom/kwai/chat/a/b/b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 211
    :goto_0
    return-wide v0

    .line 207
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-wide v0, v2

    .line 211
    goto :goto_0
.end method

.method public static a(JJ)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string/jumbo v2, "targetType =? AND target =?  AND clientSeq=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 167
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method public static a(JIILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string/jumbo v1, "targetType =? AND target =? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v1, " AND msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1, p4, p5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(JIJLjava/lang/String;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string/jumbo v0, "targetType =? AND target =?  AND msgType<>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seq<="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p5, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string/jumbo v2, "targetType =? AND target =?  AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p5, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    :goto_1
    return-object v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seq>="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v0, p3, v2

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p6, :cond_5

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 137
    goto :goto_1

    .line 134
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 139
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string/jumbo v0, "targetType =? AND target =?  AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_6

    .line 143
    const-string/jumbo v0, "seq<="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND seq>="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-static {v0, v1, p5, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 149
    :cond_6
    const-string/jumbo v0, "seq>="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND seq<=9223372036854775807"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string/jumbo v1, "targetType =? AND target =? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, " AND msgType!=100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1, p3, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v2

    const-string/jumbo v3, "targetType =? AND target =? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 278
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public static a(JIJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 227
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 228
    const-string/jumbo v2, "readStatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string/jumbo v3, "targetType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v3, "target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v3, "seq<="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(JIJJJIII)Z
    .locals 5

    .prologue
    .line 245
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string/jumbo v1, "outboundStatus"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string/jumbo v1, "seq"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string/jumbo v1, "sentTime"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    const-string/jumbo v1, "priority"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string/jumbo v1, "categoryId"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    if-eqz p9, :cond_0

    .line 252
    const-string/jumbo v1, "accountType"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    const-string/jumbo v2, "targetType=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v2, "target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v2, "clientSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v2, "outboundStatus=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    const-string/jumbo v2, "target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v2, "clientSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string/jumbo v3, "msgType"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-direct {v3, p4, p5, p4, p5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>(JJ)V

    .line 290
    const-string/jumbo v4, "placeHolder"

    .line 2053
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 294
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    const-string/jumbo v0, "targetType =? AND target =? "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1, p3, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/b/c$1;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c$1;-><init>()V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 414
    return-void
.end method

.method private static b(JJ)V
    .locals 6

    .prologue
    .line 362
    :try_start_0
    const-string/jumbo v0, "target=? AND seq<?"

    .line 363
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sub-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-eqz p0, :cond_1

    .line 217
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v2

    .line 1168
    if-eqz p0, :cond_2

    .line 1169
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "clientSeq =? AND seq =? AND sender =? AND targetType =? AND target =? "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1170
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1171
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 1172
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 1173
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 1174
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1169
    invoke-virtual {v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 217
    :goto_0
    if-lez v2, :cond_0

    .line 222
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 217
    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 222
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 377
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v0, v2

    .line 396
    :cond_1
    :goto_0
    return v0

    .line 381
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_1

    move v1, v2

    move v3, v0

    .line 386
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    .line 387
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    .line 389
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a()J

    move-result-wide v4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    :cond_3
    move v3, v2

    .line 386
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 396
    goto/16 :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->f()I

    move-result v0

    return v0
.end method

.method static synthetic d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2329
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select target ,maxSeq from (select target ,count(*) as msgCount ,max(seq) as maxSeq from  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2330
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  group by target ) where  msgCount>30"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2332
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 2333
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2334
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2337
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2338
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2339
    invoke-static {v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(JJ)V

    .line 2341
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2342
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2343
    invoke-static {v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(JJ)V

    .line 2344
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 2348
    :cond_1
    if-eqz v0, :cond_2

    .line 2349
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2352
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 2356
    :goto_0
    return-void

    .line 2348
    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 2349
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2352
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2356
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2348
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 2349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2352
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 2355
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 2348
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 2356
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized e()J
    .locals 8

    .prologue
    .line 36
    const-class v6, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->d()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 45
    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 46
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 48
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiMessageBiz, the sBaseId is initialized to be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v6

    return-wide v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KwaiMessageBiz"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    move-wide v0, v4

    .line 44
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KwaiMessageBiz"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v0, v4

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    move-wide v0, v2

    goto :goto_1
.end method

.method private static f()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 304
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 306
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 312
    :cond_0
    if-eqz v1, :cond_1

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 321
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 320
    :catch_1
    move-exception v1

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 320
    :catch_3
    move-exception v1

    goto :goto_0
.end method

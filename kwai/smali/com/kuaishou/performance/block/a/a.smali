.class public final Lcom/kuaishou/performance/block/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/performance/block/a/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/kuaishou/performance/block/a/b;

.field private g:Z

.field private final h:Lcom/kuaishou/performance/block/a;


# direct methods
.method public constructor <init>(Lcom/kuaishou/performance/block/a/b;J)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/kuaishou/performance/block/a/a;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    .line 36
    iput-object p1, p0, Lcom/kuaishou/performance/block/a/a;->f:Lcom/kuaishou/performance/block/a/b;

    .line 37
    iput-wide p2, p0, Lcom/kuaishou/performance/block/a/a;->b:J

    .line 38
    new-instance v0, Lcom/kuaishou/performance/block/a;

    invoke-direct {v0}, Lcom/kuaishou/performance/block/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/block/a/a;->h:Lcom/kuaishou/performance/block/a;

    .line 1046
    iput-wide v2, p0, Lcom/kuaishou/performance/block/a/a;->c:J

    .line 1047
    iput-wide v2, p0, Lcom/kuaishou/performance/block/a/a;->d:J

    .line 1048
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/performance/block/a/a;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/kuaishou/performance/block/a/a$a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 114
    new-instance v1, Lcom/kuaishou/performance/block/a/a$a;

    invoke-direct {v1, v7}, Lcom/kuaishou/performance/block/a/a$a;-><init>(B)V

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 118
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 122
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 124
    if-gez v3, :cond_1

    .line 125
    iget-boolean v1, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    if-nez v1, :cond_0

    .line 126
    iput-boolean v8, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    .line 127
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 4190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 5026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 127
    const-string/jumbo v2, "block_indexOfLeftBracket"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v2, v3}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 205
    :goto_0
    return-object v0

    .line 135
    :cond_1
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 137
    if-gez v4, :cond_3

    .line 138
    iget-boolean v1, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    if-nez v1, :cond_2

    .line 139
    iput-boolean v8, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    .line 140
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 5190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 6026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 140
    const-string/jumbo v2, "block_indexOfRightBracket"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v1, v2, v3}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    .line 148
    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 150
    if-gez v5, :cond_5

    .line 151
    iget-boolean v1, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    if-nez v1, :cond_4

    .line 152
    iput-boolean v8, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    .line 153
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 6190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 7026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 153
    const-string/jumbo v2, "block_indexOfRightBrace"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-interface {v1, v2, v3}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    .line 162
    :cond_5
    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 163
    if-gez v6, :cond_7

    .line 164
    iget-boolean v1, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    if-nez v1, :cond_6

    .line 165
    iput-boolean v8, p0, Lcom/kuaishou/performance/block/a/a;->g:Z

    .line 166
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 7190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 8026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 166
    const-string/jumbo v2, "block_indexOfComma"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-interface {v1, v2, v3}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    .line 174
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 175
    :try_start_0
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/performance/block/a/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_1
    add-int/lit8 v0, v5, 0x1

    .line 185
    :try_start_1
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/performance/block/a/a$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :goto_2
    add-int/lit8 v0, v6, 0x1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/performance/block/a/a$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :goto_3
    move-object v0, v1

    .line 205
    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v3

    .line 8190
    iget-object v3, v3, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 9026
    iget-object v3, v3, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 177
    const-string/jumbo v4, "block_substring"

    .line 178
    invoke-interface {v3, v4, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    iput-boolean v7, v1, Lcom/kuaishou/performance/block/a/a$a;->d:Z

    .line 180
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v3

    .line 9190
    iget-object v3, v3, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 10026
    iget-object v3, v3, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 187
    const-string/jumbo v4, "block_substring"

    .line 188
    invoke-interface {v3, v4, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    iput-boolean v7, v1, Lcom/kuaishou/performance/block/a/a$a;->d:Z

    .line 190
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    .line 197
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v2

    .line 10190
    iget-object v2, v2, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 11026
    iget-object v2, v2, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 197
    const-string/jumbo v3, "block_substring"

    .line 198
    invoke-interface {v2, v3, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    iput-boolean v7, v1, Lcom/kuaishou/performance/block/a/a$a;->d:Z

    .line 200
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_3
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/kuaishou/performance/block/a/a;->a:Z

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1090
    const-string/jumbo v0, ">>>>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1092
    if-eqz v0, :cond_3

    .line 1093
    iget-wide v4, p0, Lcom/kuaishou/performance/block/a/a;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 1094
    iput-wide v2, p0, Lcom/kuaishou/performance/block/a/a;->c:J

    .line 83
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/kuaishou/performance/block/a/a;->h:Lcom/kuaishou/performance/block/a;

    sub-long/2addr v0, v10

    .line 2016
    iget-wide v4, v2, Lcom/kuaishou/performance/block/a;->a:D

    long-to-double v0, v0

    add-double/2addr v0, v4

    iput-wide v0, v2, Lcom/kuaishou/performance/block/a;->a:D

    .line 2018
    iget-boolean v0, v2, Lcom/kuaishou/performance/block/a;->b:Z

    if-nez v0, :cond_0

    .line 2019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v3

    .line 2094
    iget-wide v4, v3, Lcom/kuaishou/performance/b/a;->d:J

    .line 2020
    sub-long/2addr v0, v4

    const-wide/32 v4, 0x11e1a300

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2021
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/kuaishou/performance/block/a;->b:Z

    .line 2022
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 2208
    iget-object v0, v0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 3034
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 4029
    iget-wide v2, v2, Lcom/kuaishou/performance/block/a;->a:D

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 2024
    invoke-interface {v0, v2, v3}, Lcom/kuaishou/performance/config/b;->a(D)V

    goto :goto_0

    .line 1098
    :cond_3
    iget-wide v4, p0, Lcom/kuaishou/performance/block/a/a;->d:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 1099
    iput-wide v2, p0, Lcom/kuaishou/performance/block/a/a;->d:J

    goto :goto_1

    .line 1104
    :cond_4
    if-nez v0, :cond_5

    .line 1209
    iget-wide v0, p0, Lcom/kuaishou/performance/block/a/a;->c:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/kuaishou/performance/block/a/a;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/kuaishou/performance/block/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kuaishou/performance/block/a/a;->a(Ljava/lang/String;)Lcom/kuaishou/performance/block/a/a$a;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_2

    .line 1218
    iget-boolean v1, v0, Lcom/kuaishou/performance/block/a/a$a;->d:Z

    if-eqz v1, :cond_2

    .line 1258
    iget-object v6, v0, Lcom/kuaishou/performance/block/a/a$a;->a:Ljava/lang/String;

    .line 1262
    iget-object v7, v0, Lcom/kuaishou/performance/block/a/a$a;->b:Ljava/lang/String;

    .line 1266
    iget-object v8, v0, Lcom/kuaishou/performance/block/a/a$a;->c:Ljava/lang/String;

    .line 1227
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1237
    iput-wide v2, p0, Lcom/kuaishou/performance/block/a/a;->d:J

    .line 1239
    iget-object v0, p0, Lcom/kuaishou/performance/block/a/a;->f:Lcom/kuaishou/performance/block/a/b;

    if-eqz v0, :cond_2

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "now: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blockTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/kuaishou/performance/block/a/a;->c:J

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", handlerClassName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msgRunnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    iget-object v1, p0, Lcom/kuaishou/performance/block/a/a;->f:Lcom/kuaishou/performance/block/a/b;

    iget-wide v4, p0, Lcom/kuaishou/performance/block/a/a;->c:J

    sub-long v4, v2, v4

    invoke-interface/range {v1 .. v8}, Lcom/kuaishou/performance/block/a/b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1108
    :cond_5
    iput-wide v2, p0, Lcom/kuaishou/performance/block/a/a;->c:J

    .line 1109
    iput-object p1, p0, Lcom/kuaishou/performance/block/a/a;->e:Ljava/lang/String;

    goto/16 :goto_1
.end method

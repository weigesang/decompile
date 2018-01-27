.class Lcom/liulishuo/filedownloader/services/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/y;


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/g;

.field private final b:Lcom/liulishuo/filedownloader/services/j;

.field private final c:Lcom/liulishuo/filedownloader/d/c$c;

.field private final d:Lcom/liulishuo/filedownloader/d/c$a;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/services/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->a:Lcom/liulishuo/filedownloader/d/c$b;

    if-nez v0, :cond_5

    .line 1121
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/b;-><init>()V

    .line 47
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    .line 48
    new-instance v1, Lcom/liulishuo/filedownloader/services/j;

    .line 3043
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-eqz v0, :cond_7

    .line 3047
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->b:Ljava/lang/Integer;

    .line 3049
    if-eqz v0, :cond_7

    .line 3050
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_2

    .line 3051
    const-string/jumbo v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3055
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/e;->a(I)I

    move-result v0

    .line 48
    :goto_1
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/j;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/j;

    .line 5081
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-nez v0, :cond_8

    .line 5125
    new-instance v0, Lcom/liulishuo/filedownloader/c/b$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/c/b$a;-><init>()V

    .line 49
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->c:Lcom/liulishuo/filedownloader/d/c$c;

    .line 7098
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-nez v0, :cond_a

    .line 7129
    new-instance v0, Lcom/liulishuo/filedownloader/a/b$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/b$b;-><init>()V

    .line 50
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->d:Lcom/liulishuo/filedownloader/d/c$a;

    .line 51
    return-void

    .line 1066
    :cond_5
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->a:Lcom/liulishuo/filedownloader/d/c$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d/c$b;->a()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_6

    .line 1069
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_1

    .line 1070
    const-string/jumbo v1, "initial FileDownloader manager with the customize database: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2121
    :cond_6
    new-instance v0, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/b;-><init>()V

    goto :goto_0

    .line 4117
    :cond_7
    invoke-static {}, Lcom/liulishuo/filedownloader/d/e;->a()Lcom/liulishuo/filedownloader/d/e;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/d/e;->e:I

    goto :goto_1

    .line 5085
    :cond_8
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->c:Lcom/liulishuo/filedownloader/d/c$c;

    .line 5086
    if-eqz v0, :cond_9

    .line 5087
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_3

    .line 5088
    const-string/jumbo v1, "initial FileDownloader manager with the customize output stream: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 6125
    :cond_9
    new-instance v0, Lcom/liulishuo/filedownloader/c/b$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/c/b$a;-><init>()V

    goto :goto_2

    .line 7102
    :cond_a
    iget-object v0, p1, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->d:Lcom/liulishuo/filedownloader/d/c$a;

    .line 7104
    if-eqz v0, :cond_b

    .line 7105
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_4

    .line 7106
    const-string/jumbo v1, "initial FileDownloader manager with the customize connection creator: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 8129
    :cond_b
    new-instance v0, Lcom/liulishuo/filedownloader/a/b$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/b$b;-><init>()V

    goto :goto_3
.end method

.method public static a(ILcom/liulishuo/filedownloader/model/a;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/services/h;->a(ILcom/liulishuo/filedownloader/model/a;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static a(ILcom/liulishuo/filedownloader/model/a;Ljava/lang/Boolean;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 158
    if-nez p1, :cond_1

    .line 159
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_0

    .line 160
    const-class v1, Lcom/liulishuo/filedownloader/services/h;

    const-string/jumbo v2, "can\'t continue %d model == null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 166
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_0

    .line 167
    const-class v1, Lcom/liulishuo/filedownloader/services/h;

    const-string/jumbo v2, "can\'t continue %d temp path == null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/liulishuo/filedownloader/services/h;->a(ILcom/liulishuo/filedownloader/model/a;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/liulishuo/filedownloader/model/a;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    .line 181
    if-nez p2, :cond_1

    .line 182
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 183
    const-class v2, Lcom/liulishuo/filedownloader/services/h;

    const-string/jumbo v3, "can\'t continue %d path = null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    .line 192
    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    .line 193
    :cond_2
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 194
    const-class v2, Lcom/liulishuo/filedownloader/services/h;

    const-string/jumbo v5, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    new-array v6, v9, [Ljava/lang/Object;

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    .line 194
    invoke-static {v2, v5, v6}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 18122
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 202
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 203
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 204
    const-class v2, Lcom/liulishuo/filedownloader/services/h;

    const-string/jumbo v3, "can\'t continue %d the downloaded-record is zero."

    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 204
    invoke-static {v2, v3, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19122
    :cond_4
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 210
    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 19126
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 211
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 20126
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 213
    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    .line 21122
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 21126
    iget-wide v6, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 213
    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 216
    :cond_5
    sget-boolean v4, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v4, :cond_0

    .line 217
    const-class v4, Lcom/liulishuo/filedownloader/services/h;

    const-string/jumbo v5, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 22122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v8

    .line 22126
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v9

    .line 217
    invoke-static {v4, v5, v6}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 23126
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 225
    cmp-long v2, v4, v2

    if-nez v2, :cond_7

    .line 226
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 227
    const-class v2, Lcom/liulishuo/filedownloader/services/h;

    const-string/jumbo v3, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 227
    invoke-static {v2, v3, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 235
    goto/16 :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/h;->a(Lcom/liulishuo/filedownloader/model/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/j;->c()Ljava/util/List;

    move-result-object v0

    .line 268
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_0

    .line 269
    const-string/jumbo v1, "pause all tasks %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/h;->a(I)Z

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 15

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 60
    const-string/jumbo v2, "request start the task with url(%s) path(%s) isDirectory(%B)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 60
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-static/range {p1 .. p3}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    .line 65
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v6

    .line 67
    if-nez p3, :cond_1

    if-nez v6, :cond_1

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/liulishuo/filedownloader/d/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    .line 71
    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v4, v2}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    sget-boolean v4, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v4, :cond_1

    .line 74
    const-string/jumbo v4, "task[%d] find model by dirCaseId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    const/4 v2, 0x1

    invoke-static {v3, v6, p0, v2}, Lcom/liulishuo/filedownloader/d/c;->a(ILcom/liulishuo/filedownloader/model/a;Lcom/liulishuo/filedownloader/y;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_2

    .line 81
    const-string/jumbo v2, "has already started download %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16083
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_3
    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 89
    :goto_1
    const/4 v4, 0x1

    move/from16 v0, p7

    invoke-static {v3, v2, v0, v4}, Lcom/liulishuo/filedownloader/d/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_2

    .line 92
    const-string/jumbo v2, "has already completed downloading %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :try_start_2
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 100
    :cond_5
    if-eqz v6, :cond_a

    .line 9118
    iget-byte v2, v6, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 101
    const/4 v4, -0x2

    if-eq v2, v4, :cond_6

    .line 10118
    iget-byte v2, v6, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 102
    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    .line 11095
    :cond_6
    iget v2, v6, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 105
    if-eq v2, v3, :cond_9

    .line 107
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    .line 12095
    iget v4, v6, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 107
    invoke-interface {v2, v4}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z

    .line 13069
    iput v3, v6, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 109
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/lang/String;Z)V

    .line 111
    const/4 v2, 0x1

    .line 130
    :goto_2
    if-eqz v2, :cond_7

    .line 131
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v6}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;)V

    .line 135
    :cond_7
    iget-object v14, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/j;

    new-instance v2, Lcom/liulishuo/filedownloader/services/i;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/h;->c:Lcom/liulishuo/filedownloader/d/c$c;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/h;->d:Lcom/liulishuo/filedownloader/d/c$a;

    iget-object v7, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    move-object v3, p0

    move/from16 v8, p6

    move-object/from16 v9, p8

    move/from16 v10, p5

    move/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/liulishuo/filedownloader/services/i;-><init>(Lcom/liulishuo/filedownloader/y;Lcom/liulishuo/filedownloader/d/c$c;Lcom/liulishuo/filedownloader/d/c$a;Lcom/liulishuo/filedownloader/model/a;Lcom/liulishuo/filedownloader/services/g;ILcom/liulishuo/filedownloader/model/FileDownloadHeader;IIZZ)V

    .line 16794
    sget-boolean v3, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v3, :cond_8

    .line 16795
    const-string/jumbo v3, "On resume %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/liulishuo/filedownloader/services/i;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16798
    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/liulishuo/filedownloader/services/i;->e:Z

    .line 16800
    iget-object v3, v2, Lcom/liulishuo/filedownloader/services/i;->f:Lcom/liulishuo/filedownloader/services/g;

    iget-object v4, v2, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/services/g;->b(Lcom/liulishuo/filedownloader/model/a;)V

    .line 16802
    iget-object v3, v2, Lcom/liulishuo/filedownloader/services/i;->d:Lcom/liulishuo/filedownloader/model/a;

    .line 17118
    iget-byte v3, v3, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 16802
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/services/i;->a(B)V

    .line 16075
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16076
    :try_start_3
    iget-object v3, v14, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    .line 17145
    iget v4, v2, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 16076
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16077
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16078
    :try_start_4
    iget-object v3, v14, Lcom/liulishuo/filedownloader/services/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16081
    iget v2, v14, Lcom/liulishuo/filedownloader/services/j;->c:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_c

    .line 16082
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/services/j;->a()V

    .line 16083
    const/4 v2, 0x0

    iput v2, v14, Lcom/liulishuo/filedownloader/services/j;->c:I

    goto/16 :goto_0

    .line 113
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 116
    :cond_a
    if-nez v6, :cond_b

    .line 117
    new-instance v6, Lcom/liulishuo/filedownloader/model/a;

    invoke-direct {v6}, Lcom/liulishuo/filedownloader/model/a;-><init>()V

    .line 13073
    :cond_b
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/lang/String;Z)V

    .line 14069
    iput v3, v6, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 14086
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 124
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/liulishuo/filedownloader/model/a;->a(J)V

    .line 15082
    const/4 v2, 0x1

    iput-byte v2, v6, Lcom/liulishuo/filedownloader/model/a;->f:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 16077
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 16085
    :cond_c
    iget v2, v14, Lcom/liulishuo/filedownloader/services/j;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Lcom/liulishuo/filedownloader/services/j;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_0

    .line 244
    const-string/jumbo v2, "request pause the task %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v2

    .line 248
    if-nez v2, :cond_1

    .line 259
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/j;

    .line 24090
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/services/j;->a()V

    .line 24091
    monitor-enter v2

    .line 24092
    :try_start_0
    iget-object v0, v2, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/i;

    .line 24093
    if-eqz v0, :cond_2

    .line 24641
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/liulishuo/filedownloader/services/i;->g:Z

    .line 24642
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->b()V

    .line 24095
    iget-object v3, v2, Lcom/liulishuo/filedownloader/services/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 24096
    sget-boolean v3, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v3, :cond_2

    .line 24099
    const-string/jumbo v3, "successful cancel %d %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24102
    :cond_2
    iget-object v0, v2, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24103
    monitor-exit v2

    move v0, v1

    .line 259
    goto :goto_0

    .line 24103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    if-nez p1, :cond_0

    .line 352
    :goto_0
    return v2

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/j;

    .line 27095
    iget v3, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 27123
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/i;

    .line 27124
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 28118
    :goto_1
    iget-byte v3, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 28128
    if-gez v3, :cond_3

    move v3, v1

    .line 322
    :goto_2
    if-eqz v3, :cond_5

    .line 325
    if-eqz v0, :cond_4

    :cond_1
    :goto_3
    move v2, v1

    .line 352
    goto :goto_0

    :cond_2
    move v0, v2

    .line 27124
    goto :goto_1

    :cond_3
    move v3, v2

    .line 28128
    goto :goto_2

    :cond_4
    move v1, v2

    .line 332
    goto :goto_3

    .line 336
    :cond_5
    if-nez v0, :cond_1

    .line 343
    const-string/jumbo v0, "%d status is[%s](not finish) & but not in the pool"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 29095
    iget v4, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 29118
    iget-byte v4, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 344
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    .line 343
    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/d/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 346
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/h;->g(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    const-wide/16 v0, 0x0

    .line 283
    :goto_0
    return-wide v0

    .line 25122
    :cond_0
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/model/a;->g:J

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    const-wide/16 v0, 0x0

    .line 292
    :goto_0
    return-wide v0

    .line 25126
    :cond_0
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/model/a;->h:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/g;->a()V

    .line 372
    return-void
.end method

.method public final d(I)B
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    .line 26118
    :cond_0
    iget-byte v0, v0, Lcom/liulishuo/filedownloader/model/a;->f:B

    goto :goto_0
.end method

.method public final declared-synchronized e(I)Z
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/j;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 356
    if-nez p1, :cond_0

    .line 357
    const-string/jumbo v2, "The task[%d] id is invalid, can\'t clear it."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/h;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    const-string/jumbo v2, "The task[%d] is downloading, can\'t clear it."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z

    move v0, v1

    .line 367
    goto :goto_0
.end method

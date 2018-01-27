.class final Lretrofit2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;,
        Lretrofit2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/o",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lokhttp3/d;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lretrofit2/o;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/o",
            "<TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lretrofit2/h;->a:Lretrofit2/o;

    .line 40
    iput-object p2, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private f()Lretrofit2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lretrofit2/h;

    iget-object v1, p0, Lretrofit2/h;->a:Lretrofit2/o;

    iget-object v2, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/h;-><init>(Lretrofit2/o;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private g()Lokhttp3/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 178
    iget-object v10, p0, Lretrofit2/h;->a:Lretrofit2/o;

    iget-object v11, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    .line 1097
    new-instance v0, Lretrofit2/k;

    iget-object v1, v10, Lretrofit2/o;->g:Ljava/lang/String;

    iget-object v2, v10, Lretrofit2/o;->e:Lokhttp3/HttpUrl;

    iget-object v3, v10, Lretrofit2/o;->h:Ljava/lang/String;

    iget-object v4, v10, Lretrofit2/o;->i:Lokhttp3/p;

    iget-object v5, v10, Lretrofit2/o;->j:Lokhttp3/r;

    iget-boolean v6, v10, Lretrofit2/o;->k:Z

    iget-boolean v7, v10, Lretrofit2/o;->l:Z

    iget-boolean v8, v10, Lretrofit2/o;->m:Z

    invoke-direct/range {v0 .. v8}, Lretrofit2/k;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/p;Lokhttp3/r;ZZZ)V

    .line 1101
    iget-object v3, v10, Lretrofit2/o;->n:[Lretrofit2/i;

    .line 1103
    if-eqz v11, :cond_0

    array-length v1, v11

    .line 1104
    :goto_0
    array-length v2, v3

    if-eq v1, v2, :cond_1

    .line 1105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Argument count ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v9

    .line 1103
    goto :goto_0

    :cond_1
    move v2, v9

    .line 1109
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1110
    aget-object v4, v3, v2

    aget-object v5, v11, v2

    invoke-virtual {v4, v0, v5}, Lretrofit2/i;->a(Lretrofit2/k;Ljava/lang/Object;)V

    .line 1109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1185
    :cond_2
    iget-object v1, v0, Lretrofit2/k;->d:Lokhttp3/HttpUrl$Builder;

    .line 1186
    if-eqz v1, :cond_6

    .line 1187
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 1197
    :cond_3
    iget-object v2, v0, Lretrofit2/k;->j:Lokhttp3/v;

    .line 1198
    if-nez v2, :cond_4

    .line 1200
    iget-object v3, v0, Lretrofit2/k;->i:Lokhttp3/FormBody$a;

    if-eqz v3, :cond_7

    .line 1201
    iget-object v2, v0, Lretrofit2/k;->i:Lokhttp3/FormBody$a;

    invoke-virtual {v2}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v2

    .line 1210
    :cond_4
    :goto_2
    iget-object v4, v0, Lretrofit2/k;->f:Lokhttp3/r;

    .line 1211
    if-eqz v4, :cond_5

    .line 1212
    if-eqz v2, :cond_9

    .line 1213
    new-instance v3, Lretrofit2/k$a;

    invoke-direct {v3, v2, v4}, Lretrofit2/k$a;-><init>(Lokhttp3/v;Lokhttp3/r;)V

    move-object v2, v3

    .line 1219
    :cond_5
    :goto_3
    iget-object v3, v0, Lretrofit2/k;->e:Lokhttp3/Request$a;

    .line 1220
    invoke-virtual {v3, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v1

    iget-object v0, v0, Lretrofit2/k;->a:Ljava/lang/String;

    .line 1221
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lretrofit2/h;->a:Lretrofit2/o;

    iget-object v1, v1, Lretrofit2/o;->c:Lokhttp3/d$a;

    invoke-interface {v1, v0}, Lokhttp3/d$a;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    .line 183
    return-object v0

    .line 1190
    :cond_6
    iget-object v1, v0, Lretrofit2/k;->b:Lokhttp3/HttpUrl;

    iget-object v2, v0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 1191
    if-nez v1, :cond_3

    .line 1192
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed URL. Base: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lretrofit2/k;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Relative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1202
    :cond_7
    iget-object v3, v0, Lretrofit2/k;->h:Lokhttp3/s$a;

    if-eqz v3, :cond_8

    .line 1203
    iget-object v2, v0, Lretrofit2/k;->h:Lokhttp3/s$a;

    invoke-virtual {v2}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v2

    goto :goto_2

    .line 1204
    :cond_8
    iget-boolean v3, v0, Lretrofit2/k;->g:Z

    if-eqz v3, :cond_4

    .line 1206
    const/4 v2, 0x0

    new-array v3, v9, [B

    invoke-static {v2, v3}, Lokhttp3/v;->create(Lokhttp3/r;[B)Lokhttp3/v;

    move-result-object v2

    goto :goto_2

    .line 1215
    :cond_9
    iget-object v3, v0, Lretrofit2/k;->e:Lokhttp3/Request$a;

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4}, Lokhttp3/r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_3
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/h;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit2/h;->f:Z

    .line 151
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 159
    :cond_2
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-nez v0, :cond_3

    .line 162
    :try_start_2
    invoke-direct {p0}, Lretrofit2/h;->g()Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    iget-boolean v1, p0, Lretrofit2/h;->c:Z

    if-eqz v1, :cond_4

    .line 171
    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 174
    :cond_4
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/h;->a(Lokhttp3/w;)Lretrofit2/l;

    move-result-object v0

    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :goto_0
    :try_start_4
    iput-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    .line 165
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method final a(Lokhttp3/w;)Lretrofit2/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    .line 2176
    iget-object v1, p1, Lokhttp3/w;->g:Lokhttp3/x;

    .line 190
    invoke-virtual {p1}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v0

    new-instance v2, Lretrofit2/h$b;

    .line 191
    invoke-virtual {v1}, Lokhttp3/x;->a()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/x;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lretrofit2/h$b;-><init>(Lokhttp3/r;J)V

    .line 2376
    iput-object v2, v0, Lokhttp3/w$a;->g:Lokhttp3/x;

    .line 192
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 3097
    iget v2, v0, Lokhttp3/w;->c:I

    .line 195
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    .line 198
    :cond_0
    :try_start_0
    invoke-static {v1}, Lretrofit2/p;->a(Lokhttp3/x;)Lokhttp3/x;

    move-result-object v2

    .line 199
    invoke-static {v2, v0}, Lretrofit2/l;->a(Lokhttp3/x;Lokhttp3/w;)Lretrofit2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lokhttp3/x;->close()V

    .line 213
    :goto_0
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lokhttp3/x;->close()V

    throw v0

    .line 205
    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_3

    .line 206
    :cond_2
    invoke-virtual {v1}, Lokhttp3/x;->close()V

    .line 207
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Lokhttp3/w;)Lretrofit2/l;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_3
    new-instance v2, Lretrofit2/h$a;

    invoke-direct {v2, v1}, Lretrofit2/h$a;-><init>(Lokhttp3/x;)V

    .line 212
    :try_start_1
    iget-object v1, p0, Lretrofit2/h;->a:Lretrofit2/o;

    .line 3118
    iget-object v1, v1, Lretrofit2/o;->f:Lretrofit2/e;

    invoke-interface {v1, v2}, Lretrofit2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-static {v1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Lokhttp3/w;)Lretrofit2/l;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 3299
    iget-object v1, v2, Lretrofit2/h$a;->b:Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 3300
    iget-object v0, v2, Lretrofit2/h$a;->b:Ljava/io/IOException;

    throw v0

    .line 218
    :cond_4
    throw v0
.end method

.method public final a(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/h;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit2/h;->f:Z

    .line 81
    iget-object v2, p0, Lretrofit2/h;->d:Lokhttp3/d;

    .line 82
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 85
    :try_start_2
    invoke-direct {p0}, Lretrofit2/h;->g()Lokhttp3/d;

    move-result-object v1

    iput-object v1, p0, Lretrofit2/h;->d:Lokhttp3/d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {p1, p0, v0}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p0, Lretrofit2/h;->c:Z

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v1}, Lokhttp3/d;->c()V

    .line 101
    :cond_3
    new-instance v0, Lretrofit2/h$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/h$1;-><init>(Lretrofit2/h;Lretrofit2/d;)V

    invoke-interface {v1, v0}, Lokhttp3/d;->a(Lokhttp3/e;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/h;->c:Z

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 232
    :cond_0
    return-void

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 235
    iget-boolean v1, p0, Lretrofit2/h;->c:Z

    if-eqz v1, :cond_0

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lretrofit2/h;->d:Lokhttp3/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lretrofit2/h;->d:Lokhttp3/d;

    invoke-interface {v1}, Lokhttp3/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lretrofit2/h;->f()Lretrofit2/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lretrofit2/b;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lretrofit2/h;->f()Lretrofit2/h;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lokhttp3/Request;
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lokhttp3/d;->a()Lokhttp3/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create request."

    iget-object v2, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1
    :try_start_2
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lretrofit2/h;->g()Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->a()Lokhttp3/Request;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_4
    iput-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    iput-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

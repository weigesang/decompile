.class final Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/e;

.field private final f:J

.field private final g:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final h:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<+",
            "Lcom/twitter/sdk/android/core/i",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/sdk/android/core/e;

.field private final j:Ljavax/net/ssl/SSLSocketFactory;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-array v0, v3, [B

    const/16 v1, 0x5b

    aput-byte v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:[B

    .line 70
    new-array v0, v3, [B

    const/16 v1, 0x2c

    aput-byte v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:[B

    .line 74
    new-array v0, v3, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/e;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "J",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/j",
            "<+",
            "Lcom/twitter/sdk/android/core/i",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/e;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    .line 94
    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:J

    .line 95
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 96
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Lcom/twitter/sdk/android/core/j;

    .line 97
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Lcom/twitter/sdk/android/core/e;

    .line 98
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:Ljava/util/concurrent/ExecutorService;

    .line 100
    iput-object p10, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:[B

    return-object v0
.end method

.method private declared-synchronized b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    .locals 5

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:J

    .line 5209
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/core/j;->a(J)Lcom/twitter/sdk/android/core/i;

    move-result-object v1

    .line 5213
    if-eqz v1, :cond_1

    .line 6042
    iget-object v0, v1, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/a;

    .line 5213
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    .line 184
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/d;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/internal/a/d;-><init>(Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 197
    :goto_1
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lokhttp3/t;)Lretrofit2/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    invoke-virtual {v0, v3}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_2
    :try_start_1
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a/a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Lcom/twitter/sdk/android/core/e;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/internal/a/a;-><init>(Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 132
    const/4 v0, 0x1

    new-array v4, v0, [Z

    .line 133
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 135
    const/4 v2, 0x0

    .line 137
    :try_start_0
    new-instance v1, Lio/fabric/sdk/android/services/common/l;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/common/l;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;

    invoke-direct {v0, p0, v4, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Lio/fabric/sdk/android/services/common/l$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;)V

    throw v0

    .line 157
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 159
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 106
    .line 1166
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 106
    :goto_0
    if-eqz v2, :cond_4

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)V

    .line 1220
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v3

    .line 1221
    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v4, v4, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1222
    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v4, v4, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->uploadSequence(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v2

    .line 2102
    :goto_1
    iget-object v3, v2, Lretrofit2/l;->a:Lokhttp3/w;

    .line 3097
    iget v3, v3, Lokhttp3/w;->c:I

    .line 112
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 127
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1166
    goto :goto_0

    .line 1224
    :cond_2
    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v4, v4, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v5, v5, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v2

    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)V

    .line 3102
    iget-object v3, v2, Lretrofit2/l;->a:Lokhttp3/w;

    .line 4097
    iget v3, v3, Lokhttp3/w;->c:I

    .line 116
    const/16 v4, 0x1f4

    if-eq v3, v4, :cond_0

    .line 4102
    iget-object v2, v2, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5097
    iget v2, v2, Lokhttp3/w;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/16 v3, 0x190

    if-eq v2, v3, :cond_0

    :goto_3
    move v0, v1

    .line 127
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)V

    goto :goto_3
.end method

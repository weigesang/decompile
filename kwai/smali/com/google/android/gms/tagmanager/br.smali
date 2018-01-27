.class final Lcom/google/android/gms/tagmanager/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/cz$f;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/google/android/gms/tagmanager/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/br;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/br;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/br;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzqp$c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/cj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    move-result-object v2

    .line 1000
    invoke-static {}, Lcom/google/android/gms/internal/zzqp$c;->a()Lcom/google/android/gms/internal/zzqp$d;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzqp$a;->a()Lcom/google/android/gms/internal/zzqp$b;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/zzae;->zzfu:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzqp$b;->a(Ljava/lang/String;Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$b;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/zzae;->zzfj:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/tagmanager/cx;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/cj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/b$a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzqp$b;->a(Ljava/lang/String;Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$b;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/tagmanager/cx;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzqp$b;->a(Ljava/lang/String;Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqp$b;->a()Lcom/google/android/gms/internal/zzqp$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzqp$d;->a(Lcom/google/android/gms/internal/zzqp$a;)Lcom/google/android/gms/internal/zzqp$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqp$d;->a()Lcom/google/android/gms/internal/zzqp$c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->f()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_1
.end method

.method private static a([B)Lcom/google/android/gms/internal/zzqp$c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3000
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a$f;-><init>()V

    .line 4000
    array-length v2, p0

    invoke-static {v0, p0, v2}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/bk;[BI)Lcom/google/android/gms/internal/bk;

    move-result-object v0

    .line 3000
    check-cast v0, Lcom/google/android/gms/internal/a$f;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/a$f;)Lcom/google/android/gms/internal/zzqp$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzqp$zzg; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/zzqp$c;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/br;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attempting to load a container from the resource ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/br;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/br;->a(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzqp$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to load the container. No default container resource found with the resource ID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/br;->a([B)Lcom/google/android/gms/internal/zzqp$c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error reading the default container with resource ID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/br;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/br;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ax$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/br;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/br$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/br$2;-><init>(Lcom/google/android/gms/tagmanager/br;Lcom/google/android/gms/internal/ax$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/tagmanager/zzbf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/ax$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/br;->b:Lcom/google/android/gms/tagmanager/zzbf;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/br;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/br$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/br$1;-><init>(Lcom/google/android/gms/tagmanager/br;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ax$a;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/br;->c()Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/bk;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0

    :catch_2
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_2
.end method

.method final c()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resource_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/br;->c:Landroid/content/Context;

    const-string/jumbo v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

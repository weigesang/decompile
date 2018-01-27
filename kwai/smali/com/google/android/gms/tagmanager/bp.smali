.class final Lcom/google/android/gms/tagmanager/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/google/android/gms/tagmanager/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/a$j;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/String;

.field volatile d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/bd;

.field private final g:Ljava/lang/String;

.field private volatile h:Lcom/google/android/gms/tagmanager/dc;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bd;Lcom/google/android/gms/tagmanager/dc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bp;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/bp;->f:Lcom/google/android/gms/internal/bd;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bp;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/bp;->h:Lcom/google/android/gms/tagmanager/dc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/r?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/dc;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bd;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/tagmanager/bp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bd;Lcom/google/android/gms/tagmanager/dc;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/zzbf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->e:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQC:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V

    :goto_1
    return-void

    .line 2000
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1000
    :cond_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    .line 3000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bp;->h:Lcom/google/android/gms/tagmanager/dc;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/dc;->a:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&v=a65833898"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bp;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&pv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzcb;->a:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .line 3000
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaRe:Lcom/google/android/gms/tagmanager/zzcb$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzcb$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&gtm_debug=x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7000
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6000
    const/16 v2, 0x8

    if-ge v0, v2, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ba;-><init>()V

    move-object v2, v0

    .line 1000
    :goto_3
    :try_start_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/bc;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8000
    new-instance v3, Lcom/google/android/gms/internal/a$j;

    invoke-direct {v3}, Lcom/google/android/gms/internal/a$j;-><init>()V

    .line 9000
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/bk;[BI)Lcom/google/android/gms/internal/bk;

    move-result-object v0

    .line 8000
    check-cast v0, Lcom/google/android/gms/internal/a$j;

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Successfully loaded supplemented resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    iget-object v3, v0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    array-length v3, v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No change for container: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/bp;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/zzbf;

    invoke-interface {v3, v0}, Lcom/google/android/gms/tagmanager/zzbf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/bc;->a()V

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    goto/16 :goto_1

    .line 6000
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bb;-><init>()V

    move-object v2, v0

    goto :goto_3

    .line 1000
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No data is retrieved from the given url: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Make sure container_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is correct."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQE:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/bc;->a()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error when loading resources from url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->d()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQD:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/bc;->a()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error when parsing downloaded resources from url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->d()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQE:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/bc;->a()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/bc;->a()V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_2
.end method

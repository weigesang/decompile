.class final Lcom/google/android/gms/tagmanager/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/w;


# static fields
.field private static a:Lcom/google/android/gms/tagmanager/dj;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/tagmanager/bh;

.field private f:Lcom/google/android/gms/tagmanager/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/dj;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/y;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/y;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/bw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/bw;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/dj;-><init>(Lcom/google/android/gms/tagmanager/x;Lcom/google/android/gms/tagmanager/bh;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/x;Lcom/google/android/gms/tagmanager/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dj;->f:Lcom/google/android/gms/tagmanager/x;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/dj;->e:Lcom/google/android/gms/tagmanager/bh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/w;
    .locals 2

    sget-object v1, Lcom/google/android/gms/tagmanager/dj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/dj;->a:Lcom/google/android/gms/tagmanager/dj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/dj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/dj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/dj;->a:Lcom/google/android/gms/tagmanager/dj;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/dj;->a:Lcom/google/android/gms/tagmanager/dj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dj;->e:Lcom/google/android/gms/tagmanager/bh;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/bh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dj;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/dj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/dj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending wrapped url hit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dj;->f:Lcom/google/android/gms/tagmanager/x;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/x;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->d()V

    goto :goto_0
.end method

.class final Lcom/google/android/gms/tagmanager/br$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/br;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/br$1;->a:Lcom/google/android/gms/tagmanager/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/br$1;->a:Lcom/google/android/gms/tagmanager/br;

    .line 1000
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/br;->b:Lcom/google/android/gms/tagmanager/zzbf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcb;->a:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .line 1000
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaRd:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcb;->a:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .line 1000
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaRe:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/br;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzcb;->b:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/br;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQC:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V

    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/br;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5000
    new-instance v3, Lcom/google/android/gms/internal/ax$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ax$a;-><init>()V

    .line 6000
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/bk;[BI)Lcom/google/android/gms/internal/bk;

    move-result-object v0

    .line 5000
    check-cast v0, Lcom/google/android/gms/internal/ax$a;

    .line 7000
    iget-object v3, v0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Resource and SupplementedResource are NULL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/br;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQD:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->f()V

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/br;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQC:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/tagmanager/br;->b:Lcom/google/android/gms/tagmanager/zzbf;

    invoke-interface {v3, v0}, Lcom/google/android/gms/tagmanager/zzbf;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/br;->b:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaQD:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->a()V

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_2
    throw v0

    :catch_6
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_2
.end method

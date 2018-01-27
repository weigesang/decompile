.class Lcom/google/android/gms/tagmanager/zzcb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcb$zza;
    }
.end annotation


# static fields
.field private static d:Lcom/google/android/gms/tagmanager/zzcb;


# instance fields
.field volatile a:Lcom/google/android/gms/tagmanager/zzcb$zza;

.field volatile b:Ljava/lang/String;

.field volatile c:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaRc:Lcom/google/android/gms/tagmanager/zzcb$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcb;->a:Lcom/google/android/gms/tagmanager/zzcb$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->e:Ljava/lang/String;

    .line 0
    return-void
.end method

.method static a()Lcom/google/android/gms/tagmanager/zzcb;
    .locals 2

    const-class v1, Lcom/google/android/gms/tagmanager/zzcb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcb;->d:Lcom/google/android/gms/tagmanager/zzcb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcb;->d:Lcom/google/android/gms/tagmanager/zzcb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcb;->d:Lcom/google/android/gms/tagmanager/zzcb;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

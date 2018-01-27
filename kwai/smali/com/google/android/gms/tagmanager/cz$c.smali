.class public final Lcom/google/android/gms/tagmanager/cz$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzbf",
        "<",
        "Lcom/google/android/gms/internal/a$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/cz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/cz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/cz$c;-><init>(Lcom/google/android/gms/tagmanager/cz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    .line 0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/cz;->a(Lcom/google/android/gms/common/api/f;)V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 3000
    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tagmanager/cz;->a(J)V

    .line 0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/cz;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/cz;->a(Lcom/google/android/gms/common/api/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/a$j;

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/cz;->o:Lcom/google/android/gms/internal/a$j;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 6000
    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tagmanager/cz;->a(J)V

    .line 4000
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/cz;->o:Lcom/google/android/gms/internal/a$j;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    iput-object v0, p1, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/cz;->d:Lcom/google/android/gms/internal/s;

    .line 4000
    invoke-interface {v2}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/cz;->a(Lcom/google/android/gms/tagmanager/cz;Lcom/google/android/gms/internal/a$j;JZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting refresh time to current time: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 9000
    iget-wide v2, v2, Lcom/google/android/gms/tagmanager/cz;->p:J

    .line 4000
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 10000
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cz;->d()Z

    move-result v0

    .line 4000
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz$c;->a:Lcom/google/android/gms/tagmanager/cz;

    .line 11000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/cz;->a(Lcom/google/android/gms/internal/a$j;)V

    .line 4000
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lcom/google/android/gms/tagmanager/bc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/bc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bc$a;->a:Lcom/google/android/gms/tagmanager/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/v;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc$a;->a:Lcom/google/android/gms/tagmanager/bc;

    .line 1000
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/v;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/bc;->a(Lcom/google/android/gms/tagmanager/bc;J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tagmanager/v;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc$a;->a:Lcom/google/android/gms/tagmanager/bc;

    .line 2000
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/v;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/bc;->a(Lcom/google/android/gms/tagmanager/bc;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Permanent failure dispatching hitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/v;->a:J

    .line 0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/tagmanager/v;)V
    .locals 6

    .prologue
    .line 0
    .line 4000
    iget-wide v0, p1, Lcom/google/android/gms/tagmanager/v;->b:J

    .line 0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc$a;->a:Lcom/google/android/gms/tagmanager/bc;

    .line 5000
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/v;->a:J

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bc$a;->a:Lcom/google/android/gms/tagmanager/bc;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/bc;->a(Lcom/google/android/gms/tagmanager/bc;)Lcom/google/android/gms/internal/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/tagmanager/bc;->a(Lcom/google/android/gms/tagmanager/bc;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bc$a;->a:Lcom/google/android/gms/tagmanager/bc;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/bc;->a(Lcom/google/android/gms/tagmanager/bc;)Lcom/google/android/gms/internal/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc$a;->a:Lcom/google/android/gms/tagmanager/bc;

    .line 6000
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/v;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/bc;->a(Lcom/google/android/gms/tagmanager/bc;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Giving up on failed hitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/v;->a:J

    .line 0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    goto :goto_0
.end method

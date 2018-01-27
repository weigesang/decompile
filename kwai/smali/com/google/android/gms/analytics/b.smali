.class public final Lcom/google/android/gms/analytics/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/google/android/gms/analytics/f;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/analytics/a;

.field private e:Lcom/google/android/gms/analytics/c;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 0
    const-string/jumbo v0, "UncaughtException"

    iget-object v1, p0, Lcom/google/android/gms/analytics/b;->d:Lcom/google/android/gms/analytics/a;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->d:Lcom/google/android/gms/analytics/a;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Reporting uncaught exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/b;->b:Lcom/google/android/gms/analytics/f;

    new-instance v2, Lcom/google/android/gms/analytics/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    .line 1000
    const-string/jumbo v3, "&exd"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    .line 2000
    const-string/jumbo v0, "&exf"

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/l;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/analytics/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->e:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/b;->e:Lcom/google/android/gms/analytics/c;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->e:Lcom/google/android/gms/analytics/c;

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    .line 5000
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->c()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v1

    .line 4000
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/n;->b()V

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    .line 8000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->c()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->c()Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

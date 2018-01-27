.class public abstract Lcom/kuaishou/performance/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/performance/a/a$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/kuaishou/performance/a/a$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/a/a;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/performance/a/a;->d:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kuaishou/performance/a/a;->b:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/kuaishou/performance/a/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/performance/a/a$a;-><init>(Lcom/kuaishou/performance/a/a;)V

    iput-object v0, p0, Lcom/kuaishou/performance/a/a;->c:Lcom/kuaishou/performance/a/a$a;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/performance/a/a;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kuaishou/performance/a/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/kuaishou/performance/a/a;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/kuaishou/performance/a/a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/kuaishou/performance/a/a;)Lcom/kuaishou/performance/a/a$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kuaishou/performance/a/a;->c:Lcom/kuaishou/performance/a/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/kuaishou/performance/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kuaishou/performance/a/a;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kuaishou/performance/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kuaishou/performance/a/a;->c:Lcom/kuaishou/performance/a/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/kuaishou/performance/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kuaishou/performance/a/a;->c:Lcom/kuaishou/performance/a/a$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

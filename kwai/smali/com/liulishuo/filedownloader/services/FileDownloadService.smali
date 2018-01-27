.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/services/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/k;->e()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/d/e;->a()Lcom/liulishuo/filedownloader/d/e;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/d/e;->a:I

    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/f;->a(I)V

    .line 48
    invoke-static {}, Lcom/liulishuo/filedownloader/d/e;->a()Lcom/liulishuo/filedownloader/d/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/d/e;->b:J

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/f;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 1067
    new-instance v1, Lcom/liulishuo/filedownloader/services/d;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/services/d$a;

    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/d;-><init>(Lcom/liulishuo/filedownloader/services/d$a;)V

    .line 56
    new-instance v0, Lcom/liulishuo/filedownloader/services/h;

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/h;-><init>(Lcom/liulishuo/filedownloader/services/d;)V

    .line 58
    invoke-static {}, Lcom/liulishuo/filedownloader/d/e;->a()Lcom/liulishuo/filedownloader/d/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/d/e;->d:Z

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/liulishuo/filedownloader/services/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/f;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/h;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    .line 63
    :goto_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/services/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/h;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/k;->f()V

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 75
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/k;->d()V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

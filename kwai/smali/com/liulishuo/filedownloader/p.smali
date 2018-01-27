.class final Lcom/liulishuo/filedownloader/p;
.super Lcom/liulishuo/filedownloader/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/filedownloader/services/a",
        "<",
        "Lcom/liulishuo/filedownloader/p$a;",
        "Lcom/liulishuo/filedownloader/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/a;-><init>(Ljava/lang/Class;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final synthetic a()Landroid/os/Binder;
    .locals 1

    .prologue
    .line 6056
    new-instance v0, Lcom/liulishuo/filedownloader/p$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/p$a;-><init>()V

    .line 46
    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 46
    .line 5061
    invoke-static {p1}, Lcom/liulishuo/filedownloader/b/b$a;->a(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/b/b;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    check-cast p1, Lcom/liulishuo/filedownloader/b/b;

    check-cast p2, Lcom/liulishuo/filedownloader/p$a;

    .line 4066
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/b/b;->a(Lcom/liulishuo/filedownloader/b/a;)V

    .line 46
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p1}, Lcom/liulishuo/filedownloader/d/a;->a(I)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 2056
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    .line 119
    check-cast v0, Lcom/liulishuo/filedownloader/b/b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 10

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 1056
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    .line 100
    check-cast v0, Lcom/liulishuo/filedownloader/b/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/liulishuo/filedownloader/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)B
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p1}, Lcom/liulishuo/filedownloader/d/a;->b(I)B

    move-result v0

    .line 187
    :goto_0
    return v0

    .line 180
    :cond_0
    const/4 v1, 0x0

    .line 3056
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    .line 182
    check-cast v0, Lcom/liulishuo/filedownloader/b/b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->e(I)B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {p1}, Lcom/liulishuo/filedownloader/d/a;->c(I)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 4056
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    .line 272
    check-cast v0, Lcom/liulishuo/filedownloader/b/b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/b/b;->f(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

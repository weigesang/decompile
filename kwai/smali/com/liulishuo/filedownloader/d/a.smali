.class public Lcom/liulishuo/filedownloader/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 104
    const-class v0, Lcom/liulishuo/filedownloader/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but the download service isn\'t connected yet.\nYou can use FileDownloader#isServiceConnected() to check whether the service has been connected, \nbesides you can use following functions easier to control your code invoke after the service has been connected: \n1. FileDownloader#bindService(Runnable)\n2. FileDownloader#insureServiceBind()\n3. FileDownloader#insureServiceBindAsync()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const-string/jumbo v0, "request pause the task[%d] in the download service"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const-string/jumbo v0, "request start the task([%s], [%s], [%B]) in the download service"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return v4
.end method

.method public static b(I)B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    const-string/jumbo v0, "request get the status for the task[%d] in the download service"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return v3
.end method

.method public static c(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    const-string/jumbo v0, "request clear the task[%d] data in the database"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return v3
.end method

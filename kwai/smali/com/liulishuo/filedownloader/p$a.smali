.class public final Lcom/liulishuo/filedownloader/p$a;
.super Lcom/liulishuo/filedownloader/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 79
    return-void
.end method

.class final Lcom/liulishuo/filedownloader/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/liulishuo/filedownloader/q;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/q;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/q$a;->a:Lcom/liulishuo/filedownloader/q;

    .line 1034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/liulishuo/filedownloader/aa;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/c$b;)V

    .line 40
    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/q;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/liulishuo/filedownloader/q$a;->a:Lcom/liulishuo/filedownloader/q;

    return-object v0
.end method

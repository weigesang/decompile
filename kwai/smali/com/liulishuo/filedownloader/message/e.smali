.class public final Lcom/liulishuo/filedownloader/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/message/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/liulishuo/filedownloader/message/c$b;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/message/c$b;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/e;->b:Lcom/liulishuo/filedownloader/message/c$b;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/e;->a:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/e;->a:Ljava/util/List;

    new-instance v2, Lcom/liulishuo/filedownloader/message/e$a;

    invoke-direct {v2, p0, v0}, Lcom/liulishuo/filedownloader/message/e$a;-><init>(Lcom/liulishuo/filedownloader/message/e;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

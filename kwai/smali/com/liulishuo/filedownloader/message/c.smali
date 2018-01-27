.class public final Lcom/liulishuo/filedownloader/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/c$b;,
        Lcom/liulishuo/filedownloader/message/c$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/liulishuo/filedownloader/message/e;

.field private volatile b:Lcom/liulishuo/filedownloader/message/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 9

    .prologue
    .line 47
    instance-of v0, p1, Lcom/liulishuo/filedownloader/message/a;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->b:Lcom/liulishuo/filedownloader/message/c$b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->b:Lcom/liulishuo/filedownloader/message/c$b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/message/c$b;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    if-eqz v0, :cond_0

    .line 53
    iget-object v3, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    .line 1044
    const/4 v2, 0x0

    .line 1046
    :try_start_0
    iget-object v4, v3, Lcom/liulishuo/filedownloader/message/e;->a:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2038
    :try_start_1
    iget v5, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 1050
    iget-object v0, v3, Lcom/liulishuo/filedownloader/message/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/e$a;

    .line 2084
    iget-object v6, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 1051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v0

    .line 1059
    :cond_3
    if-nez v2, :cond_4

    .line 1060
    const/4 v1, 0x0

    .line 1061
    iget-object v0, v3, Lcom/liulishuo/filedownloader/message/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/e$a;

    .line 3084
    iget-object v6, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 1062
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_5

    move-object v2, v0

    .line 5093
    :cond_4
    iget-object v0, v2, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1080
    invoke-virtual {v2, p1}, Lcom/liulishuo/filedownloader/message/e$a;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 1067
    :cond_5
    if-eqz v1, :cond_6

    .line 4084
    :try_start_2
    iget-object v6, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 1068
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_7

    .line 5084
    :cond_6
    iget-object v1, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 1069
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 1072
    goto :goto_1

    .line 1077
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1080
    :catchall_1
    move-exception v0

    invoke-virtual {v2, p1}, Lcom/liulishuo/filedownloader/message/e$a;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/liulishuo/filedownloader/message/c$b;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/c;->b:Lcom/liulishuo/filedownloader/message/c$b;

    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/e;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/message/e;-><init>(Lcom/liulishuo/filedownloader/message/c$b;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    goto :goto_0
.end method

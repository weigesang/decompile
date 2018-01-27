.class public final Lcom/liulishuo/filedownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/a;
.implements Lcom/liulishuo/filedownloader/a$b;
.implements Lcom/liulishuo/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c$a;
    }
.end annotation


# instance fields
.field volatile a:I

.field b:Z

.field private final c:Lcom/liulishuo/filedownloader/x;

.field private final d:Lcom/liulishuo/filedownloader/x$a;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private l:Lcom/liulishuo/filedownloader/i;

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private volatile v:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v1, p0, Lcom/liulishuo/filedownloader/c;->n:I

    .line 63
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    .line 65
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    .line 68
    const/16 v0, 0x64

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    .line 69
    const/16 v0, 0xa

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    .line 71
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    .line 73
    iput v1, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 74
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->b:Z

    .line 531
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    .line 552
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 77
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/liulishuo/filedownloader/d;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/d;-><init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    .line 82
    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->d:Lcom/liulishuo/filedownloader/x$a;

    .line 83
    return-void
.end method

.method private R()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    .line 2267
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->g()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 309
    :goto_0
    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    new-array v1, v1, [Ljava/lang/Object;

    .line 314
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 312
    invoke-static {v3, v1}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 2267
    goto :goto_0

    .line 316
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_2
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->H()V

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->e()V

    .line 328
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->g()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->m()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    return v0
.end method

.method public final D()Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 608
    return-object p0
.end method

.method public final E()Lcom/liulishuo/filedownloader/x$a;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->d:Lcom/liulishuo/filedownloader/x$a;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->u()B

    move-result v0

    .line 3128
    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 628
    goto :goto_0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    return v0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 644
    .line 3407
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    .line 644
    if-eqz v0, :cond_0

    .line 4407
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 649
    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 650
    return-void

    .line 647
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    return v0
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 557
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->n()V

    .line 3038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 562
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 565
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->R()I

    .line 570
    return-void
.end method

.method public final M()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->R()I

    .line 578
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final O()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public final P()Lcom/liulishuo/filedownloader/a$b;
    .locals 0

    .prologue
    .line 593
    return-object p0
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a()Lcom/liulishuo/filedownloader/a$c;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/liulishuo/filedownloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/c$a;-><init>(Lcom/liulishuo/filedownloader/c;B)V

    return-object v0
.end method

.method public final a(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->q:I

    .line 130
    return-object p0
.end method

.method public final a(Lcom/liulishuo/filedownloader/a$a;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;
    .locals 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    .line 121
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "setListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;
    .locals 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->m:Ljava/lang/Object;

    .line 147
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "setTag %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/c;->a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 2

    .prologue
    .line 199
    .line 1534
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    .line 1535
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 1536
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_0

    .line 1537
    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 1539
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2043
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1539
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2044
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2045
    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_4
    iget-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 2048
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    .line 2051
    :cond_5
    iget-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2052
    if-nez v0, :cond_6

    .line 2053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    iget-object v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2058
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_7
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    .line 99
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "setPath %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    .line 104
    if-eqz p2, :cond_1

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    .line 114
    :goto_0
    return-object p0

    .line 111
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    .line 165
    return-object p0
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->r:I

    .line 136
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_2

    .line 214
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    .line 217
    monitor-exit v1

    .line 224
    :cond_0
    :goto_0
    return-object p0

    .line 219
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2079
    iget-object v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 2083
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    .line 230
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string/jumbo v2, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 252
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :goto_0
    return v0

    .line 257
    :cond_0
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 258
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->b:Z

    .line 259
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 260
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->h()V

    move v0, v1

    .line 262
    goto :goto_0
.end method

.method public final b(Lcom/liulishuo/filedownloader/a$a;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->n:I

    .line 194
    return-object p0
.end method

.method public final c(Z)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    .line 236
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    .line 599
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/liulishuo/filedownloader/v;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2132
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->u()B

    move-result v1

    .line 2132
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 278
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->b:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually; 2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->R()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 638
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 639
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 337
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->f()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 351
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    if-eqz v0, :cond_0

    .line 352
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    .line 359
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 402
    .line 2387
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    .line 2392
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    .line 2397
    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    .line 402
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/liulishuo/filedownloader/i;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    return-object v0
.end method

.method public final p()I
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 418
    const v0, 0x7fffffff

    .line 420
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 436
    const v0, 0x7fffffff

    .line 439
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->j()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->c()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 654
    const-string/jumbo v0, "%d@%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()B
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->g()B

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    return v0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->k()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->n:I

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->l()I

    move-result v0

    return v0
.end method

.class public final Lcom/kwai/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/c$a;,
        Lcom/kwai/chat/c$b;,
        Lcom/kwai/chat/c$d;,
        Lcom/kwai/chat/c$e;,
        Lcom/kwai/chat/c$f;,
        Lcom/kwai/chat/c$c;
    }
.end annotation


# static fields
.field public static final a:[I

.field static final s:Lcom/kwai/chat/c;


# instance fields
.field private A:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kwai/chat/a;

.field public g:Lcom/kwai/chat/e;

.field public h:Lcom/kwai/chat/ChatManager;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public k:Lcom/kwai/chat/c$e;

.field public l:Lcom/kwai/chat/d;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:I

.field public r:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

.field public t:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

.field private final u:Landroid/os/Handler;

.field private v:I

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/chat/c;->a:[I

    .line 155
    new-instance v0, Lcom/kwai/chat/c;

    invoke-direct {v0}, Lcom/kwai/chat/c;-><init>()V

    sput-object v0, Lcom/kwai/chat/c;->s:Lcom/kwai/chat/c;

    return-void

    .line 64
    :array_0
    .array-data 4
        0x1bb
        0x50
        0x36b0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/c;->j:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/kwai/chat/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwai/chat/c$1;-><init>(Lcom/kwai/chat/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/chat/c;->u:Landroid/os/Handler;

    .line 110
    iput-boolean v2, p0, Lcom/kwai/chat/c;->m:Z

    .line 112
    iput-boolean v2, p0, Lcom/kwai/chat/c;->n:Z

    .line 113
    iput v2, p0, Lcom/kwai/chat/c;->v:I

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/c;->x:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/c;->y:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/c;->o:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/c;->p:Ljava/util/Map;

    .line 122
    iput v2, p0, Lcom/kwai/chat/c;->q:I

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/c;->z:J

    .line 135
    new-instance v0, Lcom/kwai/chat/c$2;

    invoke-direct {v0, p0}, Lcom/kwai/chat/c$2;-><init>(Lcom/kwai/chat/c;)V

    iput-object v0, p0, Lcom/kwai/chat/c;->r:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    .line 208
    new-instance v0, Lcom/kwai/chat/c$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/c$3;-><init>(Lcom/kwai/chat/c;)V

    iput-object v0, p0, Lcom/kwai/chat/c;->t:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/c;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/kwai/chat/c;->v:I

    return p1
.end method

.method static synthetic a(Lcom/kwai/chat/c;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/kwai/chat/c;->z:J

    return-wide p1
.end method

.method public static a()Lcom/kwai/chat/c;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/kwai/chat/c;->s:Lcom/kwai/chat/c;

    return-object v0
.end method

.method public static a(JI)V
    .locals 0

    .prologue
    .line 432
    invoke-static {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->c(JI)V

    .line 433
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/c;)V
    .locals 3

    .prologue
    .line 55
    .line 2598
    invoke-virtual {p0}, Lcom/kwai/chat/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2601
    const-string/jumbo v0, ""

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/c$9;

    invoke-direct {v1, p0}, Lcom/kwai/chat/c$9;-><init>(Lcom/kwai/chat/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 2606
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 2607
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/c$8;

    invoke-direct {v1, p0}, Lcom/kwai/chat/c$8;-><init>(Lcom/kwai/chat/c;)V

    .line 2621
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2608
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 55
    :cond_0
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 427
    .line 1106
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JI)Z

    move-result v0

    .line 427
    return v0
.end method

.method static synthetic a(Lcom/kwai/chat/c;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/kwai/chat/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/chat/c;)Lcom/kwai/chat/c$e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/c;->k:Lcom/kwai/chat/c$e;

    return-object v0
.end method

.method public static b(JI)V
    .locals 0

    .prologue
    .line 435
    invoke-static {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(JI)V

    .line 436
    return-void
.end method

.method static synthetic b(Lcom/kwai/chat/c;Z)V
    .locals 2

    .prologue
    .line 55
    .line 3353
    iget-object v0, p0, Lcom/kwai/chat/c;->u:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/c$7;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/c$7;-><init>(Lcom/kwai/chat/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 590
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Z)V

    .line 591
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 400
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->h()V

    .line 401
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 594
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Z)V

    .line 595
    return-void
.end method

.method static synthetic c(Lcom/kwai/chat/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/kwai/chat/c;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/kwai/chat/c;)Lcom/kwai/chat/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/c;->f:Lcom/kwai/chat/a;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/chat/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/c;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/chat/c;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/kwai/chat/c;->z:J

    return-wide v0
.end method

.method static synthetic g(Lcom/kwai/chat/c;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/c;->A:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 586
    const/4 v0, 0x2

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/kwai/chat/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic i(Lcom/kwai/chat/c;)Lcom/kwai/chat/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    return-object v0
.end method

.method static synthetic j(Lcom/kwai/chat/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/c;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/kwai/chat/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/kwai/chat/c;->v:I

    return v0
.end method

.method static synthetic l(Lcom/kwai/chat/c;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/chat/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/ChatManager$MessageState;
    .locals 9

    .prologue
    .line 509
    invoke-static {p1}, Lcom/kwai/chat/c/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    .line 511
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v6

    .line 512
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h()J

    move-result-wide v7

    move-object v0, p0

    .line 510
    invoke-virtual/range {v0 .. v8}, Lcom/kwai/chat/c;->a(Ljava/lang/String;JJIJ)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JJIJ)Lcom/kwai/chat/ChatManager$MessageState;
    .locals 4

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/kwai/chat/c;->c:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 569
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->RECEIVED:Lcom/kwai/chat/ChatManager$MessageState;

    .line 581
    :goto_0
    return-object v0

    .line 570
    :cond_0
    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    if-nez p6, :cond_2

    .line 572
    :cond_1
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SENT:Lcom/kwai/chat/ChatManager$MessageState;

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {p4, p5}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SENT:Lcom/kwai/chat/ChatManager$MessageState;

    goto :goto_0

    .line 575
    :cond_3
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwai/chat/c;->o:Ljava/util/Map;

    .line 576
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    :cond_4
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SENDING:Lcom/kwai/chat/ChatManager$MessageState;

    goto :goto_0

    .line 578
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p7

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 579
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SENDING:Lcom/kwai/chat/ChatManager$MessageState;

    goto :goto_0

    .line 581
    :cond_6
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/b/a;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    .line 2094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2095
    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/e;->b(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2097
    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/e;->c(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    return-object v1
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 451
    monitor-enter p0

    .line 452
    if-ne p1, v6, :cond_1

    .line 453
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 454
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwai/chat/c;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->j()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 456
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwai/chat/c;->a(Z)V

    .line 461
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    iget-object v0, p0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/ChatManager;->a(ILjava/util/List;)V

    .line 466
    :cond_2
    return-void

    .line 461
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;F)V
    .locals 3

    .prologue
    .line 542
    invoke-static {p1}, Lcom/kwai/chat/c/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/kwai/chat/c;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/kwai/chat/c;->n:Z

    if-eq p1, v0, :cond_0

    .line 419
    iput-boolean p1, p0, Lcom/kwai/chat/c;->n:Z

    .line 420
    iget-object v0, p0, Lcom/kwai/chat/c;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 421
    iget-object v0, p0, Lcom/kwai/chat/c;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kwai/chat/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v1, "key_im_has_attention_msg"

    .line 422
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/utility/f/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    :cond_0
    return-void
.end method

.method public final b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 516
    invoke-static {p1}, Lcom/kwai/chat/c/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/kwai/chat/c;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 350
    iget v1, p0, Lcom/kwai/chat/c;->q:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 2

    .prologue
    .line 547
    invoke-static {p1}, Lcom/kwai/chat/c/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/kwai/chat/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/kwai/chat/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 471
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/c;->v:I

    .line 472
    iget-object v0, p0, Lcom/kwai/chat/c;->k:Lcom/kwai/chat/c$e;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/kwai/chat/c;->k:Lcom/kwai/chat/c$e;

    iget v1, p0, Lcom/kwai/chat/c;->v:I

    invoke-interface {v0, v1}, Lcom/kwai/chat/c$e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_0
    monitor-exit p0

    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 478
    monitor-enter p0

    const/4 v0, 0x0

    .line 479
    :try_start_0
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/c;->v:I

    .line 480
    iget v0, p0, Lcom/kwai/chat/c;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 488
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kwai/chat/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

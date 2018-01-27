.class public final Lcom/kwai/chat/kwailink/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/connect/IConnectionCallback;
.implements Lcom/kwai/chat/kwailink/connect/MsgProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/session/Session$SessionState;,
        Lcom/kwai/chat/kwailink/session/Session$SessionAction;,
        Lcom/kwai/chat/kwailink/session/Session$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/kwai/chat/kwailink/session/e;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:I

.field protected i:Lcom/kwai/chat/kwailink/connect/IConnection;

.field protected j:Lcom/kwai/chat/kwailink/session/ServerProfile;

.field protected k:Lcom/kwai/chat/kwailink/session/d;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field protected n:Lcom/kwai/chat/kwailink/session/Session$a;

.field protected o:Lcom/kwai/chat/kwailink/session/d$a;

.field protected p:Lcom/kwai/chat/kwailink/session/f;

.field private q:Lcom/kwai/chat/kwailink/session/f;

.field private r:Lcom/kwai/chat/kwailink/session/f;

.field private s:Lcom/kwai/chat/kwailink/session/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILcom/kwai/chat/kwailink/session/Session$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/Session;->e:J

    .line 83
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/Session;->f:J

    .line 84
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/Session;->g:J

    .line 85
    iput v5, p0, Lcom/kwai/chat/kwailink/session/Session;->h:I

    .line 96
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$1;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->o:Lcom/kwai/chat/kwailink/session/d$a;

    .line 132
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$2;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$2;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->p:Lcom/kwai/chat/kwailink/session/f;

    .line 164
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$3;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->q:Lcom/kwai/chat/kwailink/session/f;

    .line 194
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$4;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$4;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->r:Lcom/kwai/chat/kwailink/session/f;

    .line 244
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$5;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$5;-><init>(Lcom/kwai/chat/kwailink/session/Session;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->s:Lcom/kwai/chat/kwailink/session/f;

    .line 279
    iput p1, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    .line 280
    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    .line 2008
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 281
    iput v0, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sess"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "No:%d,Flag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    .line 283
    iput-object v6, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 284
    iput-object v6, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 285
    new-instance v0, Lcom/kwai/chat/kwailink/session/d;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->o:Lcom/kwai/chat/kwailink/session/d$a;

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/session/d;-><init>(Lcom/kwai/chat/kwailink/session/d$a;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Lcom/kwai/chat/kwailink/session/d;

    .line 286
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 2464
    const/4 v1, -0x1

    invoke-direct {p0, v0, v5, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 287
    return-void
.end method

.method private a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 468
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 469
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    if-eqz v2, :cond_0

    .line 470
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$6;->a:[I

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 496
    :cond_0
    :goto_0
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$6;->a:[I

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 508
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 472
    :pswitch_1
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v2, p0, v1, p3}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;ZI)V

    goto :goto_0

    .line 475
    :pswitch_2
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v2, p0}, Lcom/kwai/chat/kwailink/session/Session$a;->b(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 478
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/Session;->f:J

    .line 479
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v2, p0, v0, p3}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;ZI)V

    goto :goto_0

    .line 482
    :pswitch_4
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v2, p0}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 485
    :pswitch_5
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v2, p0, v0}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;Z)V

    goto :goto_0

    .line 488
    :pswitch_6
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v2, p0, v1}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;Z)V

    goto :goto_0

    .line 491
    :pswitch_7
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    invoke-interface {v2, p0, p3}, Lcom/kwai/chat/kwailink/session/Session$a;->a(Lcom/kwai/chat/kwailink/session/Session;I)V

    goto :goto_0

    .line 500
    :pswitch_8
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->next(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_1

    .line 4311
    :pswitch_9
    iget v2, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    if-ne v2, v0, :cond_2

    .line 503
    :goto_2
    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v0, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->next(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4311
    goto :goto_2

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 496
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 2

    .prologue
    .line 49
    .line 23394
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/a/a/a$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 49
    .line 23413
    if-eqz p1, :cond_9

    .line 23414
    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 23416
    :goto_0
    iget-object v3, p1, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23417
    iget-object v3, p1, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    aget-object v3, v3, v0

    .line 23418
    iget v4, v3, Lcom/kuaishou/a/a/a$a;->a:I

    if-nez v4, :cond_0

    .line 23419
    new-instance v4, Lcom/kwai/chat/kwailink/session/ServerProfile;

    iget v3, v3, Lcom/kuaishou/a/a/a$a;->c:I

    invoke-static {v3}, Lcom/kwai/chat/kwailink/f/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1, v7, v7}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    .line 23421
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23422
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateAPC, optIp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23425
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/util/List;)V

    .line 23427
    :cond_2
    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 23428
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 23429
    :goto_1
    iget-object v3, p1, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 23430
    iget-object v3, p1, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    aget-object v3, v3, v0

    .line 23431
    iget v4, v3, Lcom/kuaishou/a/a/a$a;->a:I

    if-nez v4, :cond_4

    .line 23432
    new-instance v4, Lcom/kwai/chat/kwailink/session/ServerProfile;

    iget v3, v3, Lcom/kuaishou/a/a/a$a;->c:I

    invoke-static {v3}, Lcom/kwai/chat/kwailink/f/b;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v7, v5}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    .line 23434
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23435
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateAPC, backupIp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23429
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23436
    :cond_4
    iget v4, v3, Lcom/kuaishou/a/a/a$a;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 23437
    new-instance v4, Lcom/kwai/chat/kwailink/session/ServerProfile;

    iget-object v5, v3, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1, v7, v6}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    .line 23439
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kwai/chat/kwailink/config/b;->b(Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    .line 23440
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateAPC, backupHost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23443
    :cond_5
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/util/List;)V

    .line 23445
    :cond_6
    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    if-eqz v0, :cond_7

    .line 23446
    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    .line 23447
    new-instance v2, Lcom/kwai/chat/kwailink/session/ServerProfile;

    iget v3, v0, Lcom/kuaishou/a/a/a$a;->c:I

    invoke-static {v3}, Lcom/kwai/chat/kwailink/f/b;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/kuaishou/a/a/a$a;->b:I

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v7, v4}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    .line 23449
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/config/b;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    .line 23450
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAPC, foreceConIp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23452
    :cond_7
    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->c:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 23453
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23454
    iget-object v2, p1, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_8

    aget v4, v2, v1

    .line 23455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23454
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23457
    :cond_8
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/config/b;->c(Ljava/util/List;)V

    .line 49
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/ServerProfile;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 49
    .line 23545
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "connectAImpl"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23546
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProtocol()I

    move-result v0

    if-nez v0, :cond_1

    .line 23547
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 23571
    :goto_0
    return-void

    .line 23550
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connectAImpl sp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23551
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_2

    .line 23552
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->stop()Z

    .line 23553
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 23555
    :cond_2
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProtocol()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 23556
    new-instance v0, Lcom/kwai/chat/kwailink/connect/TcpConnection;

    iget v1, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    invoke-direct {v0, p0, v1}, Lcom/kwai/chat/kwailink/connect/TcpConnection;-><init>(Lcom/kwai/chat/kwailink/connect/IConnectionCallback;I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 23558
    :cond_3
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 23559
    const/4 v1, 0x0

    .line 23561
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 23565
    :goto_1
    if-nez v0, :cond_5

    .line 23566
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_4

    .line 23567
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->stop()Z

    .line 23568
    iput-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 23570
    :cond_4
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0

    .line 23562
    :catch_0
    move-exception v0

    .line 23563
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v3, "connectAImpl start failed"

    invoke-static {v2, v3, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 23574
    :cond_5
    invoke-direct {p0, v4, v5}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/e;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/Session;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    .line 22402
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 22403
    invoke-virtual {v1, p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 22404
    invoke-virtual {v1, p2, p3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 22405
    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 22406
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 22408
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send push ack, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23091
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 22408
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22409
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    .line 49
    return-void
.end method

.method private a(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-nez v1, :cond_1

    .line 524
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postMsg uMsg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mConn == null!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 529
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, p0}, Lcom/kwai/chat/kwailink/connect/IConnection;->postMessage(ILjava/lang/Object;ILcom/kwai/chat/kwailink/connect/MsgProcessor;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 535
    if-nez v0, :cond_0

    .line 536
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mMessage must be full! uMsg= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postMsg uMsg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", NullPointerException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 1306
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1310
    :goto_0
    return-object v0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    const-string/jumbo v1, "Sess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get push token bytes fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 2

    .prologue
    .line 49
    .line 23763
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private b(Lcom/kwai/chat/kwailink/session/e;)V
    .locals 4

    .prologue
    .line 742
    if-nez p1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "sendReqAImpl request is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :goto_0
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendReqAImpl, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6091
    iget-object v2, p1, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    .line 747
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->wakeUp()V

    .line 751
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->l()V

    return-void
.end method

.method static synthetic d(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 24609
    new-instance v0, Lcom/kuaishou/a/a/a$j;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$j;-><init>()V

    .line 24610
    iput v3, v0, Lcom/kuaishou/a/a/a$j;->a:I

    .line 24611
    iput v4, v0, Lcom/kuaishou/a/a/a$j;->b:I

    .line 24612
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 24613
    const-string/jumbo v2, "Basic.Ping"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 24614
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 24615
    invoke-static {v0}, Lcom/kuaishou/a/a/a$j;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 24616
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->p:Lcom/kwai/chat/kwailink/session/f;

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 24618
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start handshake, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25091
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 24618
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24619
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    .line 24620
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 25464
    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 49
    return-void
.end method

.method static synthetic e(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 2

    .prologue
    .line 49
    .line 25755
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25758
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(ILjava/lang/Object;)Z

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 26594
    new-instance v0, Lcom/kuaishou/a/a/a$j;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$j;-><init>()V

    .line 26595
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/a/a/a$j;->a:I

    .line 26596
    iput v3, v0, Lcom/kuaishou/a/a/a$j;->b:I

    .line 26598
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 26599
    const-string/jumbo v2, "Basic.Ping"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 26600
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 26601
    invoke-static {v0}, Lcom/kuaishou/a/a/a$j;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 26602
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->q:Lcom/kwai/chat/kwailink/session/f;

    const/4 v4, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 26604
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start ping, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27091
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 26604
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26605
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    .line 49
    return-void
.end method

.method static synthetic g(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 27578
    new-instance v0, Lcom/kuaishou/a/a/a$j;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$j;-><init>()V

    .line 27579
    iput v1, v0, Lcom/kuaishou/a/a/a$j;->a:I

    .line 27580
    iput v1, v0, Lcom/kuaishou/a/a/a$j;->b:I

    .line 27581
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 27582
    const-string/jumbo v2, "Basic.Ping"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 27583
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 27584
    invoke-static {v0}, Lcom/kuaishou/a/a/a$j;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 27585
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->q:Lcom/kwai/chat/kwailink/session/f;

    const/4 v3, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 27587
    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/session/e;->a(I)V

    .line 27588
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start fastPing, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28091
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 27588
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27589
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    .line 49
    return-void
.end method

.method static synthetic h(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28689
    new-instance v2, Lcom/kuaishou/a/a/a$g;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$g;-><init>()V

    .line 28690
    iput v3, v2, Lcom/kuaishou/a/a/a$g;->a:I

    .line 28691
    invoke-static {}, Lcom/kwai/chat/kwailink/base/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    iput v0, v2, Lcom/kuaishou/a/a/a$g;->b:I

    .line 28693
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->f()Ljava/util/List;

    move-result-object v0

    .line 28694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28696
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 28697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    .line 28698
    iget-object v6, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 28699
    new-instance v6, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v6}, Lcom/kuaishou/a/a/a$l;-><init>()V

    .line 28700
    iget v7, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    iput v7, v6, Lcom/kuaishou/a/a/a$l;->a:I

    .line 28701
    iget-object v7, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/kwai/chat/kwailink/session/Session;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 28702
    if-eqz v7, :cond_1

    .line 28703
    iput-object v7, v6, Lcom/kuaishou/a/a/a$l;->b:[B

    .line 28705
    :cond_1
    iget-boolean v8, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->c:Z

    iput-boolean v8, v6, Lcom/kuaishou/a/a/a$l;->c:Z

    .line 28706
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28707
    iget-object v6, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "keepalive info.type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\uff0ctokenPush.size="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v4

    .line 28691
    goto :goto_0

    .line 28712
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 28713
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/a/a/a$l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/a/a/a$l;

    iput-object v0, v2, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    .line 28716
    :cond_4
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 28717
    const-string/jumbo v0, "Basic.KeepAlive"

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 28718
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 28719
    invoke-static {v2}, Lcom/kuaishou/a/a/a$g;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 28721
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->s:Lcom/kwai/chat/kwailink/session/f;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 28723
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start keepAlive, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29091
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 28723
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28724
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    .line 49
    return-void
.end method

.method static synthetic i(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 6

    .prologue
    .line 29728
    new-instance v0, Lcom/kuaishou/a/a/a$t;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$t;-><init>()V

    .line 29729
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 29730
    const-string/jumbo v2, "Basic.Unregister"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 29731
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 29732
    invoke-static {v0}, Lcom/kuaishou/a/a/a$t;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 29734
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 29736
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start unregister, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30091
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 29736
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29737
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    .line 49
    return-void
.end method

.method static synthetic j(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->k()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 1

    .prologue
    .line 624
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/Session;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    monitor-exit p0

    return-void

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 628
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-eq v0, v2, :cond_5

    .line 629
    new-instance v2, Lcom/kuaishou/a/a/a$m;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$m;-><init>()V

    .line 630
    new-instance v0, Lcom/kuaishou/a/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$c;-><init>()V

    .line 631
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    .line 5054
    iget-object v3, v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 631
    invoke-static {v3}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/a/a/a$c;->a:Ljava/lang/String;

    .line 632
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    .line 5062
    iget-object v3, v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 632
    invoke-static {v3}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/a/a/a$c;->b:Ljava/lang/String;

    .line 633
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    .line 5070
    iget-object v3, v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 633
    invoke-static {v3}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/a/a/a$c;->c:Ljava/lang/String;

    .line 634
    iput-object v0, v2, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    .line 636
    new-instance v0, Lcom/kuaishou/a/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$d;-><init>()V

    .line 637
    const/4 v3, 0x1

    iput v3, v0, Lcom/kuaishou/a/a/a$d;->a:I

    .line 638
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v0, Lcom/kuaishou/a/a/a$d;->c:Ljava/lang/String;

    .line 639
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/chat/a/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/a/a/a$d;->e:Ljava/lang/String;

    .line 640
    iput-object v0, v2, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    .line 642
    new-instance v0, Lcom/kuaishou/a/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$f;-><init>()V

    .line 643
    const/4 v3, 0x1

    iput v3, v0, Lcom/kuaishou/a/a/a$f;->a:I

    .line 644
    iput-object v0, v2, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    .line 646
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->f()Ljava/util/List;

    move-result-object v0

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 649
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    .line 651
    iget-object v5, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 652
    new-instance v5, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v5}, Lcom/kuaishou/a/a/a$l;-><init>()V

    .line 653
    iget v6, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    iput v6, v5, Lcom/kuaishou/a/a/a$l;->a:I

    .line 654
    iget-boolean v6, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->c:Z

    iput-boolean v6, v5, Lcom/kuaishou/a/a/a$l;->c:Z

    .line 655
    iget-object v6, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/kwai/chat/kwailink/session/Session;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 656
    if-eqz v6, :cond_1

    .line 657
    iput-object v6, v5, Lcom/kuaishou/a/a/a$l;->b:[B

    .line 659
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object v5, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "register info.type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\uff0ctokenPush.size="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 665
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 666
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/a/a/a$l;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/a/a/a$l;

    iput-object v0, v2, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    .line 669
    :cond_3
    const/4 v0, 0x1

    iput v0, v2, Lcom/kuaishou/a/a/a$m;->d:I

    .line 670
    invoke-static {}, Lcom/kwai/chat/kwailink/base/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/kuaishou/a/a/a$m;->e:I

    .line 671
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/a;->h()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/kuaishou/a/a/a$m;->h:J

    .line 673
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 674
    const-string/jumbo v0, "Basic.Register"

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 676
    invoke-static {v2}, Lcom/kuaishou/a/a/a$m;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 678
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->r:Lcom/kwai/chat/kwailink/session/f;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 680
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start register, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5091
    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 680
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/config/a;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/e;)V

    .line 682
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 5464
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    :goto_2
    monitor-exit p0

    return-void

    .line 670
    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 684
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "is registering, cancel registerAImpl"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 327
    iput p1, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sess"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "[No:%d, Flag:%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/kwai/chat/kwailink/session/Session;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/ServerProfile;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 338
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/e;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 367
    return-void
.end method

.method public final b()Lcom/kwai/chat/kwailink/session/ServerProfile;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 343
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 347
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    iget v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/Session;->h:I

    .line 351
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_RE_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 358
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_UNREGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 363
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CHECK_REQUEST_TIME_OUT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0, v1, p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 372
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "close, conn is running"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnection;->stop()Z

    .line 387
    iput-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 388
    iput-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 389
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 3464
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 391
    :cond_0
    return-void
.end method

.method public final onConnect(ZI)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 912
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnect succ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    if-eqz p1, :cond_0

    .line 914
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v3, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 918
    :goto_0
    return v3

    .line 916
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-direct {p0, v0, v3, v3}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0
.end method

.method public final onDisconnect()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 924
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "OnDisconnect"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Lcom/kwai/chat/kwailink/session/d;

    .line 19185
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/chat/kwailink/session/d;->a:I

    .line 927
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 930
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/e;

    .line 931
    if-eqz v0, :cond_0

    .line 20129
    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 931
    if-eqz v2, :cond_0

    .line 21129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 932
    const/16 v2, -0x3e9

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto :goto_0

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 936
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v4, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 937
    return v4
.end method

.method public final onError(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 947
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError socketStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 952
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 954
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/e;

    .line 22129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 955
    const/16 v2, -0x3e9

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto :goto_0

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 959
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    if-ne v0, v1, :cond_2

    .line 962
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-direct {p0, v0, v4, p1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 966
    :goto_1
    return v4

    .line 964
    :cond_2
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_ERROR:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-direct {p0, v0, v4, p1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_1
.end method

.method public final onMsgProc(ILjava/lang/Object;I)V
    .locals 20

    .prologue
    .line 770
    packed-switch p1, :pswitch_data_0

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, unknow uMsg= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 773
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, uMsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", wP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    if-nez v2, :cond_1

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v3, "onMsgProc mServerProfile is null"

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0

    .line 782
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 783
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 784
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 785
    if-nez v3, :cond_2

    .line 786
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto :goto_0

    .line 789
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/session/ServerProfile;->setServerIP(Ljava/lang/String;)V

    .line 793
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kwai/chat/kwailink/session/Session;->e:J

    .line 795
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kwai/chat/kwailink/session/Session;->e:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/kwai/chat/kwailink/session/Session;->g:J

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v2, :cond_0

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerPort()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProxyIP()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 798
    invoke-virtual {v6}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getPorxyPort()I

    move-result v6

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    .line 799
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->c()I

    move-result v7

    const/4 v8, 0x0

    .line 797
    invoke-interface/range {v2 .. v8}, Lcom/kwai/chat/kwailink/connect/IConnection;->connect(Ljava/lang/String;ILjava/lang/String;III)Z

    goto/16 :goto_0

    .line 791
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 805
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, uMsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", wP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    check-cast p2, Lcom/kwai/chat/kwailink/session/e;

    .line 807
    if-eqz p2, :cond_0

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7061
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/kwai/chat/kwailink/session/e;->b:J

    .line 7099
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 812
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    .line 7103
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    move-object/from16 v0, p2

    iget-byte v4, v0, Lcom/kwai/chat/kwailink/session/e;->g:B

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/session/a/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;B)[B

    move-result-object v3

    .line 815
    const-string/jumbo v4, "Basic.Unregister"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 816
    invoke-static {v2}, Lcom/kwai/chat/kwailink/b/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8091
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 817
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :cond_4
    if-eqz v3, :cond_5

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v5, "send req"

    invoke-static {v4, v5}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    .line 9091
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 821
    long-to-int v5, v6

    .line 9117
    move-object/from16 v0, p2

    iget v6, v0, Lcom/kwai/chat/kwailink/session/e;->d:I

    .line 821
    invoke-interface {v4, v3, v5, v6}, Lcom/kwai/chat/kwailink/connect/IConnection;->sendData([BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 822
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a()Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    move-result-object v4

    array-length v3, v3

    invoke-virtual {v4, v2, v3}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 825
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send req, but data = null, cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10091
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 825
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10129
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 826
    if-eqz v2, :cond_0

    .line 11129
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 827
    const/16 v3, -0x3eb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto/16 :goto_0

    .line 835
    :pswitch_2
    const/4 v13, 0x0

    .line 836
    const/4 v12, 0x0

    .line 837
    new-instance v15, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/kwailink/session/e;

    .line 840
    if-eqz v2, :cond_d

    .line 12107
    iget-object v3, v2, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    .line 13029
    const-string/jumbo v4, "Basic.Ping"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12107
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 11511
    :goto_3
    if-eqz v3, :cond_8

    .line 13117
    iget v3, v2, Lcom/kwai/chat/kwailink/session/e;->d:I

    .line 11511
    const/16 v4, 0x1770

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    .line 841
    :goto_4
    if-eqz v3, :cond_f

    .line 842
    const/4 v4, 0x1

    .line 843
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/e;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 845
    const/4 v3, 0x1

    .line 848
    :goto_5
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/e;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 849
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kwai/chat/kwailink/session/Session;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    move v12, v3

    move v13, v4

    .line 853
    goto :goto_2

    .line 12107
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 11511
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 854
    :cond_9
    const/4 v2, 0x0

    .line 856
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/kwai/chat/kwailink/session/e;

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req read timeout, seq= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14091
    iget-object v4, v8, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 858
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const/4 v14, 0x1

    .line 14129
    iget-object v2, v8, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 860
    if-eqz v2, :cond_a

    .line 15129
    iget-object v2, v8, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 861
    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 863
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 15307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 864
    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v3

    .line 16307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 865
    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerPort()I

    move-result v4

    .line 17095
    iget-object v5, v8, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v5

    .line 866
    const/16 v6, -0x3e8

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 18087
    iget-wide v0, v8, Lcom/kwai/chat/kwailink/session/e;->b:J

    move-wide/from16 v18, v0

    .line 868
    sub-long v10, v10, v18

    long-to-int v7, v10

    .line 18091
    iget-object v8, v8, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v8}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v8

    .line 870
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v10

    .line 871
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v11

    .line 863
    invoke-static/range {v2 .. v11}, Lcom/kwai/chat/kwailink/e/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    :cond_a
    move v2, v14

    .line 873
    goto :goto_7

    .line 874
    :cond_b
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 876
    if-eqz v12, :cond_c

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v3, "M_CHECK_TIMEOUT, fast ping timeout, disconnect"

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_ERROR:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v3, 0x1

    const/16 v4, 0x203

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    goto/16 :goto_0

    .line 880
    :cond_c
    if-nez v13, :cond_0

    if-eqz v2, :cond_0

    .line 18398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->m:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v3, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_FAST_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    goto/16 :goto_0

    .line 888
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMsgProc, uMsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", wP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    if-eqz v2, :cond_0

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "M_DISCONNECT start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/Session;->i:Lcom/kwai/chat/kwailink/connect/IConnection;

    invoke-interface {v2}, Lcom/kwai/chat/kwailink/connect/IConnection;->disconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 896
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 898
    :catch_1
    move-exception v2

    goto/16 :goto_0

    :cond_d
    move v3, v12

    move v4, v13

    goto/16 :goto_6

    :cond_e
    move v3, v12

    goto/16 :goto_5

    :cond_f
    move v3, v12

    move v4, v13

    goto/16 :goto_5

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onRecv([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 977
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRecv data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Lcom/kwai/chat/kwailink/session/d;

    if-eqz v1, :cond_0

    .line 980
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session;->k:Lcom/kwai/chat/kwailink/session/d;

    invoke-virtual {v1, p1}, Lcom/kwai/chat/kwailink/session/d;->a([B)V
    :try_end_0
    .catch Lcom/kwai/chat/kwailink/session/InvalidPacketExecption; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 981
    :catch_0
    move-exception v1

    .line 982
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRecv data but invalid packet, errCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_ERROR:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/16 v3, 0x205

    invoke-direct {p0, v2, v0, v3}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session$SessionState;ZI)V

    .line 984
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->n:Lcom/kwai/chat/kwailink/session/Session$a;

    iget v1, v1, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;->errCode:I

    invoke-interface {v0, p0, v1}, Lcom/kwai/chat/kwailink/session/Session$a;->b(Lcom/kwai/chat/kwailink/session/Session;I)V

    .line 987
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSendBegin(I)Z
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send begin: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const/4 v0, 0x0

    return v0
.end method

.method public final onSendEnd(I)Z
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send end: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const/4 v0, 0x0

    return v0
.end method

.method public final onStart()Z
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    return v0
.end method

.method public final onTimeOut(II)Z
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send timeout: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", nReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const/4 v0, 0x0

    return v0
.end method

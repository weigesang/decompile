.class public final Lcom/yxcorp/gifshow/util/log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-static {}, Lcom/smile/a/a;->dj()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/yxcorp/gifshow/util/log/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-static {}, Lcom/smile/a/a;->dh()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/yxcorp/gifshow/util/log/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {}, Lcom/smile/a/a;->di()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/yxcorp/gifshow/util/log/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/util/log/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/util/log/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/util/log/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->l(J)V

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/util/log/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->j(J)V

    .line 35
    return-void
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/util/log/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lcom/smile/a/a;->k(J)V

    .line 40
    return-wide v0
.end method

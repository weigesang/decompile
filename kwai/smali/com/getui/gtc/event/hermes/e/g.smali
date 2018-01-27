.class public Lcom/getui/gtc/event/hermes/e/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/e/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermes/e/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

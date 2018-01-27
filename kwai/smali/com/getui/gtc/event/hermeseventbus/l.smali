.class public Lcom/getui/gtc/event/hermeseventbus/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/event/hermeseventbus/j;


# static fields
.field private static volatile a:Lcom/getui/gtc/event/hermeseventbus/l;


# instance fields
.field private b:Lcom/getui/gtc/event/eventbus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermeseventbus/l;->a:Lcom/getui/gtc/event/hermeseventbus/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/getui/gtc/event/eventbus/c;->a()Lcom/getui/gtc/event/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/l;->b:Lcom/getui/gtc/event/eventbus/c;

    return-void
.end method

.method public static a()Lcom/getui/gtc/event/hermeseventbus/l;
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/l;->a:Lcom/getui/gtc/event/hermeseventbus/l;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/event/hermeseventbus/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/l;->a:Lcom/getui/gtc/event/hermeseventbus/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermeseventbus/l;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermeseventbus/l;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermeseventbus/l;->a:Lcom/getui/gtc/event/hermeseventbus/l;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/l;->a:Lcom/getui/gtc/event/hermeseventbus/l;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "post"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/l;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "cancelEventDelivery"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/l;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->e(Ljava/lang/Object;)V

    return-void
.end method

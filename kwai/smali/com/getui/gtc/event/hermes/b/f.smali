.class public Lcom/getui/gtc/event/hermes/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/getui/gtc/event/hermes/b/i;


# direct methods
.method public constructor <init>(JILcom/getui/gtc/event/hermes/b/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/getui/gtc/event/hermes/b/f;->a:J

    iput p3, p0, Lcom/getui/gtc/event/hermes/b/f;->b:I

    iput-object p4, p0, Lcom/getui/gtc/event/hermes/b/f;->c:Lcom/getui/gtc/event/hermes/b/i;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Lcom/getui/gtc/event/hermes/f/b;

    invoke-direct {v5, p2}, Lcom/getui/gtc/event/hermes/f/b;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {p3}, Lcom/getui/gtc/event/hermes/e/j;->a([Ljava/lang/Object;)[Lcom/getui/gtc/event/hermes/f/f;

    move-result-object v6

    new-instance v1, Lcom/getui/gtc/event/hermes/b/a;

    iget-wide v2, p0, Lcom/getui/gtc/event/hermes/b/f;->a:J

    iget v4, p0, Lcom/getui/gtc/event/hermes/b/f;->b:I

    invoke-direct/range {v1 .. v6}, Lcom/getui/gtc/event/hermes/b/a;-><init>(JILcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/f;->c:Lcom/getui/gtc/event/hermes/b/i;

    invoke-interface {v2, v1}, Lcom/getui/gtc/event/hermes/b/i;->a(Lcom/getui/gtc/event/hermes/b/a;)Lcom/getui/gtc/event/hermes/b/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/b/l;->b()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

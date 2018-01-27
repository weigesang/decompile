.class Lcom/getui/gtc/event/hermes/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/getui/gtc/event/hermes/b/d;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermes/b/d;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/b/e;->d:Lcom/getui/gtc/event/hermes/b/d;

    iput-object p2, p0, Lcom/getui/gtc/event/hermes/b/e;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/getui/gtc/event/hermes/b/e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/getui/gtc/event/hermes/b/e;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/e;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/b/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/e;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

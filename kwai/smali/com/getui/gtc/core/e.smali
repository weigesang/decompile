.class Lcom/getui/gtc/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getui/gtc/core/GtcCoreLogic;


# direct methods
.method constructor <init>(Lcom/getui/gtc/core/GtcCoreLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/core/e;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/core/e;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    iget-object v1, p0, Lcom/getui/gtc/core/e;->a:Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-static {v1}, Lcom/getui/gtc/core/GtcCoreLogic;->a(Lcom/getui/gtc/core/GtcCoreLogic;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getui/gtc/core/GtcCoreLogic;->a(Lcom/getui/gtc/core/GtcCoreLogic;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

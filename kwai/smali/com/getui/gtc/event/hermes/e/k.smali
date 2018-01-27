.class final Lcom/getui/gtc/event/hermes/e/k;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/app/IntentService;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/app/Service;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string/jumbo v0, "android.support.v7.app.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "android.support.v7.app.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "android.support.v4.app.q"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/e/k;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class final Lcom/getui/gtc/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/getui/gtc/d/a$b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/getui/gtc/d/a$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/c;->a:Lcom/getui/gtc/d/a$b;

    iput-object p2, p0, Lcom/getui/gtc/d/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/getui/gtc/d/a$a;

    invoke-direct {v2, p2}, Lcom/getui/gtc/d/a$a;-><init>(Landroid/os/IBinder;)V

    new-instance v0, Lcom/getui/gtc/d/a$c;

    invoke-virtual {v2}, Lcom/getui/gtc/d/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/getui/gtc/d/a$a;->a(Z)Z

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/getui/gtc/d/a$c;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/getui/gtc/d/c;->a:Lcom/getui/gtc/d/a$b;

    invoke-interface {v1, v0}, Lcom/getui/gtc/d/a$b;->a(Lcom/getui/gtc/d/a$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/getui/gtc/d/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/getui/gtc/d/c;->a:Lcom/getui/gtc/d/a$b;

    invoke-interface {v0}, Lcom/getui/gtc/d/a$b;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.class public Lcom/getui/gis/gin/stub/GisExtension;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/getui/gis/gin/f/a;->a()Lcom/getui/gis/gin/f/a;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/gin/stub/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/getui/gis/gin/stub/a;-><init>(Lcom/getui/gis/gin/stub/GisExtension;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/getui/gis/gin/f/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/getui/gtc/GtcEventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GI-GIN-1.0.0"

    return-object v0
.end method

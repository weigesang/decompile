.class public Lcom/getui/gis/ext/stub/GisExtension;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/getui/gis/ext/e/a;->a()Lcom/getui/gis/ext/e/a;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/ext/stub/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/getui/gis/ext/stub/a;-><init>(Lcom/getui/gis/ext/stub/GisExtension;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/getui/gis/ext/e/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GI-EXT-1.1.0"

    return-object v0
.end method

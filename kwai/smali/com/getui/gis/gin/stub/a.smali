.class Lcom/getui/gis/gin/stub/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/getui/gis/gin/stub/GisExtension;


# direct methods
.method constructor <init>(Lcom/getui/gis/gin/stub/GisExtension;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/stub/a;->d:Lcom/getui/gis/gin/stub/GisExtension;

    iput-object p2, p0, Lcom/getui/gis/gin/stub/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/getui/gis/gin/stub/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/getui/gis/gin/stub/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gis/gin/stub/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gis/gin/a/h;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gi gin init... \nversion:GI-GIN-1.0.0, is debug:false\nappid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gis/gin/stub/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gicid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gis/gin/stub/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gis/gin/stub/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/getui/gis/gin/a/h;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gis/gin/stub/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/getui/gis/gin/a/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gis/gin/stub/a;->d:Lcom/getui/gis/gin/stub/GisExtension;

    invoke-static {v0}, Lcom/getui/gtc/GtcEventBus;->register(Ljava/lang/Object;)V

    invoke-static {}, Lcom/getui/gis/gin/a/d;->a()Lcom/getui/gis/gin/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/a/d;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

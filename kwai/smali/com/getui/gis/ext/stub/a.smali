.class Lcom/getui/gis/ext/stub/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getui/gis/ext/stub/GisExtension;


# direct methods
.method constructor <init>(Lcom/getui/gis/ext/stub/GisExtension;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/ext/stub/a;->c:Lcom/getui/gis/ext/stub/GisExtension;

    iput-object p2, p0, Lcom/getui/gis/ext/stub/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/getui/gis/ext/stub/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gis/ext/stub/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gis/ext/a/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/getui/gis/ext/stub/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/getui/gis/ext/a/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gi ext init... \nversion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gis/ext/stub/a;->c:Lcom/getui/gis/ext/stub/GisExtension;

    invoke-virtual {v1}, Lcom/getui/gis/ext/stub/GisExtension;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is debug:false\ngicid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gis/ext/stub/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/getui/gis/ext/a/c;->a()Lcom/getui/gis/ext/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/ext/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

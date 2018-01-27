.class Lcom/getui/gis/ext/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getui/gis/ext/a/c;


# direct methods
.method constructor <init>(Lcom/getui/gis/ext/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/ext/a/d;->a:Lcom/getui/gis/ext/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/getui/gis/ext/a/d;->a:Lcom/getui/gis/ext/a/c;

    invoke-static {v0}, Lcom/getui/gis/ext/a/c;->a(Lcom/getui/gis/ext/a/c;)Lcom/getui/gis/ext/a/a;

    move-result-object v0

    invoke-static {}, Lcom/getui/gis/ext/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/ext/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GI-EXT-1.1.0"

    invoke-virtual {v0, v1, v2}, Lcom/getui/gis/ext/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

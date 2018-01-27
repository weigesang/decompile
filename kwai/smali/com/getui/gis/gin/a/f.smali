.class Lcom/getui/gis/gin/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getui/gis/gin/a/d;


# direct methods
.method constructor <init>(Lcom/getui/gis/gin/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/a/f;->a:Lcom/getui/gis/gin/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/getui/gis/gin/a/a;->a()Lcom/getui/gis/gin/a/a;

    move-result-object v0

    sget-object v1, Lcom/getui/gis/gin/a/h;->k:Ljava/lang/String;

    const-string/jumbo v2, "GI-GIN-1.0.0"

    invoke-virtual {v0, v1, v2}, Lcom/getui/gis/gin/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/getui/gis/gin/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getui/gis/gin/g/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/getui/gis/gin/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/g/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/getui/gis/gin/g/b;->b:Lcom/getui/gis/gin/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/getui/gis/gin/g/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/getui/gis/gin/g/b;->b:Lcom/getui/gis/gin/g/e;

    invoke-static {v0, v1}, Lcom/getui/gis/gin/g/a;->b(Landroid/content/Context;Lcom/getui/gis/gin/g/e;)Z

    return-void
.end method

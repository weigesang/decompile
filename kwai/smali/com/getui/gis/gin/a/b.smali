.class Lcom/getui/gis/gin/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getui/gis/gin/a/a;


# direct methods
.method constructor <init>(Lcom/getui/gis/gin/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/a/b;->a:Lcom/getui/gis/gin/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/getui/gis/gin/a/d;->a()Lcom/getui/gis/gin/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

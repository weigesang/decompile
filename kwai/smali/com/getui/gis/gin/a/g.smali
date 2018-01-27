.class Lcom/getui/gis/gin/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getui/gis/gin/a/d;


# direct methods
.method constructor <init>(Lcom/getui/gis/gin/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/a/g;->a:Lcom/getui/gis/gin/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/getui/gis/gin/a/h;->b:J

    invoke-static {}, Lcom/getui/gis/gin/a/a;->a()Lcom/getui/gis/gin/a/a;

    move-result-object v0

    invoke-static {}, Lcom/getui/gis/gin/a/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gis/gin/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class Lcom/getui/gis/gin/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gis/gin/g/e;


# instance fields
.field final synthetic a:Lcom/getui/gis/gin/a/d;


# direct methods
.method constructor <init>(Lcom/getui/gis/gin/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/a/e;->a:Lcom/getui/gis/gin/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "get advertising id failed."

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/getui/gis/gin/g/f;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/getui/gis/gin/g/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get advertsing id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/getui/gis/gin/a/h;->f:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

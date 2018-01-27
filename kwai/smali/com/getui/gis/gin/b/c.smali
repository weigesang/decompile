.class public Lcom/getui/gis/gin/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gis/gin/b/c;
    .locals 1

    new-instance v0, Lcom/getui/gis/gin/b/c;

    invoke-direct {v0}, Lcom/getui/gis/gin/b/c;-><init>()V

    invoke-direct {v0}, Lcom/getui/gis/gin/b/c;->b()V

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gis/gin/b/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/getui/gis/gin/b/a/c;->b()Lcom/getui/gis/gin/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gis/gin/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/getui/gis/gin/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/getui/gis/gin/b/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getui/gis/gin/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gis/gin/b/d;

    goto :goto_0
.end method

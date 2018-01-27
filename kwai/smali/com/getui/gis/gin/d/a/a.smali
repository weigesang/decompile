.class public Lcom/getui/gis/gin/d/a/a;
.super Lcom/getui/gis/gin/d/a/c;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gis/gin/d/a/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getui/gis/gin/d/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/a;->a:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "bind_user"

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "action"

    invoke-virtual {p0}, Lcom/getui/gis/gin/d/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

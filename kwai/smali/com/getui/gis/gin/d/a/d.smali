.class public Lcom/getui/gis/gin/d/a/d;
.super Lcom/getui/gis/gin/d/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/getui/gis/gin/d/a/c;-><init>()V

    const-string/jumbo v0, "sdkconfig"

    iput-object v0, p0, Lcom/getui/gis/gin/d/a/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/getui/gis/gin/d/a/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gis/gin/d/a/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/getui/gis/gin/d/a/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/getui/gis/gin/d/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "sdkconfig"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk_version"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/getui/gis/gin/d/a/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/getui/gis/gin/d/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

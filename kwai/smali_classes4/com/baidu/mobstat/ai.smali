.class Lcom/baidu/mobstat/ai;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ag;


# direct methods
.method private constructor <init>(Lcom/baidu/mobstat/ag;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobstat/ag;Lcom/baidu/mobstat/ah;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ai;-><init>(Lcom/baidu/mobstat/ag;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 173
    const-string v0, "**************load caceh**start********"

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcom/baidu/mobstat/aj;->a()Lcom/baidu/mobstat/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    invoke-static {v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/aj;->a(Landroid/content/Context;)V

    .line 176
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    invoke-static {v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->loadWifiData(Landroid/content/Context;)V

    .line 178
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    invoke-static {v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->loadStatData(Landroid/content/Context;)V

    .line 180
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    invoke-static {v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->loadLastSession(Landroid/content/Context;)V

    .line 183
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    invoke-static {v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->installHeader(Landroid/content/Context;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;Z)Z

    .line 187
    invoke-static {}, Lcom/baidu/mobstat/aj;->a()Lcom/baidu/mobstat/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ai;->a:Lcom/baidu/mobstat/ag;

    invoke-static {v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "loadcache"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    const-string v0, "**************load caceh**end********"

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;)I

    .line 189
    return-void
.end method

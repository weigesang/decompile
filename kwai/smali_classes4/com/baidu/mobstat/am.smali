.class Lcom/baidu/mobstat/am;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mobstat/aj;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/aj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/baidu/mobstat/am;->d:Lcom/baidu/mobstat/aj;

    iput-object p2, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobstat/am;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mobstat/am;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/DataCore;->isPartEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/mobstat/am;->d:Lcom/baidu/mobstat/aj;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/am;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobstat/am;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

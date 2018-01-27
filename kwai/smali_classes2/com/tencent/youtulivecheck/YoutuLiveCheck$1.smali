.class Lcom/tencent/youtulivecheck/YoutuLiveCheck$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtulivecheck/YoutuLiveCheck;->init(Landroid/content/Context;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;


# direct methods
.method constructor <init>(Lcom/tencent/youtulivecheck/YoutuLiveCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$1;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->getReportContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "log_print"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report content : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

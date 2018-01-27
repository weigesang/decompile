.class Lcom/tencent/youtulivecheck/YoutuLiveCheck$2;
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

    iput-object p1, p0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$2;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "log_print"

    const-string/jumbo v1, "flush in java "

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->nativeFlush()J

    return-void
.end method

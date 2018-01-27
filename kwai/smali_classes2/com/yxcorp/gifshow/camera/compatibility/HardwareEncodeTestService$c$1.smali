.class final Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->c:Z

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    .line 1180
    invoke-static {v6}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(Z)V

    .line 1181
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b()I

    move-result v0

    .line 2027
    const-string/jumbo v1, "RecorderCompatibility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " timeout 15000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2028
    const-string/jumbo v2, "ks://error"

    const-string/jumbo v3, "hardware_encode_compatibility_timeout"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "timeout"

    aput-object v5, v4, v6

    .line 2029
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "resolution"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 2030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2028
    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->d:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->f:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->a(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V

    .line 124
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

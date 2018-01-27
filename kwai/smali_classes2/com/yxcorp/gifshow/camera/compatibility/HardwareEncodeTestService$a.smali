.class final Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;
.super Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;B)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;-><init>()V

    .line 226
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1091
    const/16 v4, 0x280

    const/16 v5, 0x1e0

    const v6, 0xf4240

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(IIILjava/lang/String;)V

    .line 1092
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a()V

    .line 227
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;->c:Z

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "RecorderCompatibility"

    const-string/jumbo v4, ""

    invoke-static {v1, v4, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;->c:Z

    if-nez v1, :cond_0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;->a(Ljava/lang/Throwable;J)V

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x1e0

    return v0
.end method

.class abstract Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field volatile b:Z

.field volatile c:Z

.field volatile d:Z

.field final e:Ljava/lang/Thread;

.field final synthetic f:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;

.field private final g:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->f:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->d:Z

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$1;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->e:Ljava/lang/Thread;

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->g:Ljava/lang/Thread;

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->a(I)I

    .line 145
    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation
.end method

.method final a(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 168
    invoke-static {v7}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(I)V

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b()I

    move-result v0

    const-wide/16 v2, 0x8c

    div-long v2, p1, v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(IJ)V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b()I

    move-result v0

    .line 1013
    const-string/jumbo v1, "RecorderCompatibility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " compatibility success cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 1014
    const-string/jumbo v2, "ks://error"

    const-string/jumbo v3, "hardware_encode_compatibility_success"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    .line 1015
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1014
    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method final a(Ljava/lang/Throwable;J)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/yxcorp/gifshow/camera/compatibility/c;->a(Ljava/lang/Throwable;JI)V

    .line 177
    return-void
.end method

.method abstract b()I
.end method

.method final declared-synchronized c()V
    .locals 4

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->a:Z

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "System version too low"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->a(Ljava/lang/Throwable;J)V

    .line 157
    :cond_1
    const-string/jumbo v0, "RecorderCompatibility"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " compatibility testing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

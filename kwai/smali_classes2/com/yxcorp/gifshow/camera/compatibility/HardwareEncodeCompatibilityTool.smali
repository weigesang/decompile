.class public final Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9040
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "crash happened when recording"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 9041
    const-string/jumbo v1, "hardware_encoding_error"

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "uncatched crash"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "version"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 9043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9041
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->j()V

    .line 26
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v6}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(Z)V

    .line 28
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "uncatched crash when tesing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const/16 v1, 0x2d0

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/camera/compatibility/c;->a(Ljava/lang/Throwable;JI)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->n()Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    .line 33
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->n()Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->addNewRecordTime(J)Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->b(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 154
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(Ljava/lang/String;)V

    .line 7034
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "onExceptionWhenRecording"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 7035
    const-string/jumbo v1, "hardware_encoding_error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 7036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7035
    invoke-interface {v0, v1, p0, v2}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public static a()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->e()I

    move-result v2

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->c()I

    move-result v3

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->g()I

    move-result v4

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->n()Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v6

    .line 42
    if-eqz v1, :cond_2

    .line 43
    const-string/jumbo v5, "RecorderCompatibility"

    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x3c

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    if-gtz v3, :cond_0

    sget-boolean v1, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    if-lez v2, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string/jumbo v1, "successCnt:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1159
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->e()I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failCnt:"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2134
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->c()I

    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timeoutCount:"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3125
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->g()I

    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resolution:"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4108
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->m()I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " testAverageTime:"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4113
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->m()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/compatibility/b;->b(I)J

    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exception:"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4150
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " drawTime:"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->n()Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " testResult:"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flashHappened:"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 141
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "bad getErrorInfoFromException"

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-boolean v1, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 87
    :cond_1
    return v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->k()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->l()V

    .line 105
    return-void
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->m()I

    move-result v0

    return v0
.end method

.method public static h()J
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->m()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->b(I)J

    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->b(Z)V

    .line 118
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->b(Z)V

    .line 122
    return-void
.end method

.method public static k()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->h()V

    .line 5047
    const-string/jumbo v0, "RecorderCompatibility"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "record timeout 20000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 5048
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "hardware_encoding_timeout"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "timeout"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/16 v6, 0x4e20

    .line 5049
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 5048
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->e()I

    move-result v0

    return v0
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->f()V

    .line 164
    return-void
.end method

.method public static n()Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 180
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;-><init>()V

    goto :goto_0
.end method

.method static o()Ljava/io/File;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/io/File;

    .line 9037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 216
    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/a$a;->e()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "encode.mp4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

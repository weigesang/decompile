.class Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;->a:Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .prologue
    .line 44
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 48
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_0

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->n()Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v22

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->a()J

    move-result-wide v6

    const/16 v8, 0x14

    shr-long/2addr v6, v8

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    invoke-static {v8}, Lcom/yxcorp/utility/utils/i;->d(Landroid/content/Context;)J

    move-result-wide v8

    const/16 v10, 0x14

    shr-long/2addr v8, v10

    .line 66
    invoke-static {}, Lcom/yxcorp/utility/utils/b;->a()I

    move-result v10

    .line 67
    invoke-static {}, Lcom/yxcorp/utility/utils/b;->b()D

    move-result-wide v12

    double-to-int v11, v12

    .line 68
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->i()J

    move-result-wide v12

    const/16 v14, 0x14

    shr-long/2addr v12, v14

    .line 69
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->j()J

    move-result-wide v14

    const/16 v16, 0x14

    shr-long v14, v14, v16

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->h()J

    move-result-wide v16

    .line 60
    invoke-interface/range {v2 .. v17}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->encodeConfig(IIIJJIIJJJ)Lio/reactivex/l;

    move-result-object v2

    .line 91
    :goto_1
    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$1;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;)V

    new-instance v4, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1$2;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule$1;)V

    .line 92
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 120
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    const-string/jumbo v5, "EncodeConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->a()J

    move-result-wide v6

    const/16 v8, 0x14

    shr-long/2addr v6, v8

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    invoke-static {v8}, Lcom/yxcorp/utility/utils/i;->d(Landroid/content/Context;)J

    move-result-wide v8

    const/16 v10, 0x14

    shr-long/2addr v8, v10

    .line 78
    invoke-static {}, Lcom/yxcorp/utility/utils/b;->a()I

    move-result v10

    .line 79
    invoke-static {}, Lcom/yxcorp/utility/utils/b;->b()D

    move-result-wide v12

    double-to-int v11, v12

    .line 80
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->i()J

    move-result-wide v12

    const/16 v14, 0x14

    shr-long/2addr v12, v14

    .line 81
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->j()J

    move-result-wide v14

    const/16 v16, 0x14

    shr-long v14, v14, v16

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->c()Z

    move-result v17

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->g()I

    move-result v18

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->h()J

    move-result-wide v19

    .line 86
    invoke-virtual/range {v22 .. v22}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getRecordCount()I

    move-result v21

    .line 87
    invoke-virtual/range {v22 .. v22}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v22

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigModule;->h()J

    move-result-wide v24

    .line 72
    invoke-interface/range {v2 .. v25}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->encodeConfigWithHardwareTestResult(IIIJJIIJJZZIJIJJ)Lio/reactivex/l;

    move-result-object v2

    goto/16 :goto_1

    .line 123
    :cond_2
    return-void
.end method

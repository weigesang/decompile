.class public Lcom/yxcorp/gifshow/init/module/ImageManagerInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1053
    new-instance v0, Lcom/yxcorp/gifshow/image/a$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/a$c;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(Lcom/facebook/common/e/a$b;)V

    .line 1054
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1055
    new-instance v1, Lcom/yxcorp/gifshow/image/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v1, Lcom/yxcorp/gifshow/image/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2021
    sput-object p1, Lcom/kwai/sdk/libkpg/a/a;->a:Landroid/content/Context;

    .line 2105
    invoke-static {}, Lcom/smile/a/a;->am()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2111
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/kwai/sdk/libkpg/KpgUtil;->enableQy265(ZLandroid/content/Context;)V

    .line 2115
    :goto_0
    const-string/jumbo v1, "[decodeProfile] after initKpgDecoder,  PreferenceUtil.getKpgDecoderType():%d, isQy265ActuallyEnabled:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2117
    invoke-static {}, Lcom/smile/a/a;->am()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/kwai/sdk/libkpg/KpgUtil;->isQy265ActuallyEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2115
    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    new-instance v1, Lcom/facebook/imagepipeline/memory/o;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/n$a;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    .line 1062
    new-instance v2, Lcom/yxcorp/gifshow/image/a$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/image/a$b;-><init>()V

    .line 3023
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/g;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/g$a;

    move-result-object v3

    new-instance v4, Lcom/facebook/imagepipeline/backends/okhttp3/b;

    invoke-direct {v4, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/b;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/a;)V

    .line 3446
    iput-object v4, v3, Lcom/facebook/imagepipeline/core/g$a;->n:Lcom/facebook/imagepipeline/producers/ab;

    .line 3466
    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->r:Ljava/util/Set;

    .line 1064
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/tools/d;-><init>()V

    .line 4390
    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->d:Lcom/facebook/imagepipeline/c/f;

    .line 1068
    invoke-static {p1}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    .line 5193
    const-wide/32 v4, 0xa00000

    iput-wide v4, v0, Lcom/facebook/cache/disk/b$a;->d:J

    .line 1068
    invoke-virtual {v0}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 5476
    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->t:Lcom/facebook/cache/disk/b;

    .line 1066
    new-instance v0, Lcom/yxcorp/gifshow/image/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c;-><init>()V

    .line 6385
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/h;

    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/common/internal/h;

    .line 1069
    new-instance v0, Lcom/yxcorp/gifshow/image/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/a$a;-><init>()V

    .line 6431
    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->k:Lcom/facebook/common/internal/h;

    .line 6456
    iput-object v1, v3, Lcom/facebook/imagepipeline/core/g$a;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 7041
    new-instance v0, Lcom/facebook/imagepipeline/decoder/c$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/c$a;-><init>()V

    .line 7018
    sget-object v2, Lcom/kwai/sdk/libkpg/b;->a:Lcom/facebook/b/c;

    new-instance v4, Lcom/kwai/sdk/libkpg/c;

    invoke-direct {v4}, Lcom/kwai/sdk/libkpg/c;-><init>()V

    new-instance v5, Lcom/kwai/sdk/libkpg/a;

    invoke-direct {v5, v1}, Lcom/kwai/sdk/libkpg/a;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    .line 7059
    iget-object v1, v0, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7060
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/List;

    .line 7062
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7077
    iget-object v1, v0, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 7078
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/Map;

    .line 7080
    :cond_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7085
    new-instance v1, Lcom/facebook/imagepipeline/decoder/c;

    invoke-direct {v1, v0, v6}, Lcom/facebook/imagepipeline/decoder/c;-><init>(Lcom/facebook/imagepipeline/decoder/c$a;B)V

    .line 7481
    iput-object v1, v3, Lcom/facebook/imagepipeline/core/g$a;->v:Lcom/facebook/imagepipeline/decoder/c;

    .line 8404
    iput-boolean v7, v3, Lcom/facebook/imagepipeline/core/g$a;->f:Z

    .line 1076
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/g$a;->a()Lcom/facebook/imagepipeline/core/g;

    move-result-object v0

    .line 1077
    invoke-static {p1, v0}, Lcom/facebook/drawee/a/a/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/g;)V

    .line 1081
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const-string/jumbo v1, "mProducerSequenceFactory"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 1082
    const-string/jumbo v1, "getLocalVideoFileFetchSequence"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1083
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    .line 1084
    const-string/jumbo v1, "mInputProducer"

    .line 1085
    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 1086
    const-string/jumbo v1, "mInputProducer"

    .line 1087
    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    .line 1088
    const-string/jumbo v1, "mInputProducer"

    .line 1089
    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 1090
    const-string/jumbo v1, "mInputProducer"

    .line 1091
    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    .line 1092
    const-string/jumbo v2, "mExecutor"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1093
    const-string/jumbo v2, "mInputProducer"

    new-instance v3, Lcom/yxcorp/gifshow/image/h;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/image/h;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :cond_2
    :goto_1
    return-void

    .line 2107
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/kwai/sdk/libkpg/KpgUtil;->enableQy265(ZLandroid/content/Context;)V

    goto/16 :goto_0

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1097
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->f:Z

    if-eqz v1, :cond_2

    .line 1098
    const-string/jumbo v1, "com.tencent.bugly.crashreport.CrashReport"

    const-string/jumbo v2, "postCatchedException"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2105
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

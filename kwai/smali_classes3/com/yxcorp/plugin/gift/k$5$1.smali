.class final Lcom/yxcorp/plugin/gift/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/k$5;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroid/hardware/Camera$Parameters;

.field final synthetic f:Lcom/yxcorp/plugin/gift/k$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k$5;IIZILandroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iput p2, p0, Lcom/yxcorp/plugin/gift/k$5$1;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/gift/k$5$1;->b:I

    iput-boolean p4, p0, Lcom/yxcorp/plugin/gift/k$5$1;->c:Z

    iput p5, p0, Lcom/yxcorp/plugin/gift/k$5$1;->d:I

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/k$5$1;->e:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/k;->z:Landroid/content/Context;

    .line 130
    invoke-direct {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;-><init>(Landroid/content/Context;)V

    .line 2044
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 131
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/p;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/p;-><init>()V

    invoke-virtual {v0, v1, v10}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 132
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/p;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/p;-><init>()V

    invoke-virtual {v0, v1, v8}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 5044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 133
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/p;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/p;-><init>()V

    invoke-virtual {v0, v1, v9}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 6044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 134
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/ac;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/ac;-><init>()V

    .line 6137
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 7044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 136
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 8044
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/k;->z:Landroid/content/Context;

    .line 137
    invoke-direct {v1, v4}, Ljp/co/cyberagent/android/gpuimage/k;-><init>(Landroid/content/Context;)V

    .line 9044
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 10044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 140
    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    iget v4, p0, Lcom/yxcorp/plugin/gift/k$5$1;->a:I

    iget v5, p0, Lcom/yxcorp/plugin/gift/k$5$1;->b:I

    .line 11308
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/c/a;

    iget-object v7, v1, Lcom/yxcorp/plugin/gift/k;->z:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/yxcorp/plugin/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 11309
    const/16 v7, 0x11

    invoke-interface {v6, v4, v5, v7}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(III)V

    .line 11310
    const/16 v4, 0x64

    invoke-interface {v6, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->d(I)V

    .line 11311
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/k;->w:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-interface {v6, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 12035
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v4, "arcsoft_track_data.dat"

    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11313
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Ljava/lang/String;)V

    .line 11314
    invoke-interface {v6}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 12044
    iput-object v6, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 13044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 142
    const-string/jumbo v1, "fast"

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 14044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 143
    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->c(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 15044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 146
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/k$5$1;->c:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 16044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 147
    iget v1, p0, Lcom/yxcorp/plugin/gift/k$5$1;->d:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 17044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 148
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 18044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 150
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 19044
    iget v1, v1, Lcom/yxcorp/plugin/gift/k;->t:I

    .line 150
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 20044
    iget v4, v4, Lcom/yxcorp/plugin/gift/k;->u:I

    .line 150
    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/k;->a(II)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 21044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 21311
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->g:Z

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 22044
    iget v0, v0, Lcom/yxcorp/plugin/gift/k;->t:I

    .line 154
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 23044
    iget v4, v4, Lcom/yxcorp/plugin/gift/k;->u:I

    .line 154
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/k$5$1;->e:Landroid/hardware/Camera$Parameters;

    iget v6, p0, Lcom/yxcorp/plugin/gift/k$5$1;->d:I

    .line 24297
    iget-object v7, v1, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v7, :cond_2

    .line 24298
    iget-object v7, v1, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v7, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(II)V

    .line 24299
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 24300
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(I)V

    .line 24301
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Z)V

    .line 24302
    iget-object v4, v1, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v0, v1, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 24625
    iget-object v5, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v5, :cond_4

    .line 24626
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentCpuUsage()F

    move-result v0

    .line 24944
    :goto_0
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 25054
    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->j:I

    .line 24303
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$5$1;->f:Lcom/yxcorp/plugin/gift/k$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 26044
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/plugin/gift/k;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "margic face set up time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    return-void

    .line 24628
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "ks://magic_gift"

    const-string/jumbo v4, "config_filter_exception"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "detail"

    aput-object v6, v5, v10

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 159
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

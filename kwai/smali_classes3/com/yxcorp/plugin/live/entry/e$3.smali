.class final Lcom/yxcorp/plugin/live/entry/e$3;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->h:Lcom/yxcorp/plugin/live/entry/e$a;

    .line 113
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->j:Landroid/view/SurfaceHolder;

    .line 113
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 4044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 119
    new-instance v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>()V

    .line 120
    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 5044
    iget v5, v5, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 120
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(II)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 6044
    iget v0, v0, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 121
    iput v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 122
    const/16 v0, 0x500

    iput v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 123
    const/16 v0, 0x2d0

    iput v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 128
    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 7044
    iget v5, v5, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 128
    invoke-static {v5, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 129
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 8044
    iget-object v5, v0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 136
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 137
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    new-instance v6, Lcom/yxcorp/gifshow/camera/util/b;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/camera/util/b;-><init>()V

    const/4 v7, 0x0

    .line 136
    invoke-virtual {v5, v0, v4, v6, v7}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 10044
    iput-object v4, v0, Lcom/yxcorp/plugin/live/entry/e;->b:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 11044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->h:Lcom/yxcorp/plugin/live/entry/e$a;

    .line 141
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 12044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 144
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 13044
    iget-object v3, v3, Lcom/yxcorp/plugin/live/entry/e;->b:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 149
    iget v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v3, v3, 0xb4

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_7

    .line 150
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v0

    .line 162
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 14044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v5, "android.hardware.camera.flash"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 15044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    const-string/jumbo v5, "torch"

    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    move v2, v0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 16044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 17044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 177
    new-instance v1, Lcom/yxcorp/plugin/live/entry/e$3$1;

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/yxcorp/plugin/live/entry/e$3$1;-><init>(Lcom/yxcorp/plugin/live/entry/e$3;FZLcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 18044
    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 196
    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 19044
    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 197
    new-instance v2, Lcom/yxcorp/plugin/live/entry/e$3$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/entry/e$3$2;-><init>(Lcom/yxcorp/plugin/live/entry/e$3;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 129
    goto/16 :goto_1

    .line 132
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    goto/16 :goto_2

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 9044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->j:Landroid/view/SurfaceHolder;

    goto/16 :goto_3

    .line 152
    :cond_7
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v0

    goto :goto_4

    :cond_8
    move v0, v2

    .line 168
    goto :goto_5
.end method

.class public Lcom/ksy/recordlib/service/streamer/camera/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/streamer/camera/Util$a;
    }
.end annotation


# static fields
.field public static ACTIVITY_DISPLAY_ROTATION:I = 0x0

.field public static final FALSE:Ljava/lang/String; = "false"

.field public static volatile IS_SUPPORT_360P_RESOLUTION:Z = false

.field public static volatile IS_SUPPORT_480P_RESOLUTION:Z = false

.field public static volatile IS_SUPPORT_540P_RESOLUTION:Z = false

.field public static volatile IS_SUPPORT_720P_RESOLUTION:Z = false

.field public static volatile PREVIEW_360P:Landroid/hardware/Camera$Size; = null

.field public static volatile PREVIEW_480P:Landroid/hardware/Camera$Size; = null

.field public static volatile PREVIEW_540P:Landroid/hardware/Camera$Size; = null

.field public static volatile PREVIEW_720P:Landroid/hardware/Camera$Size; = null

.field public static final RECORDING_HINT:Ljava/lang/String; = "recording-hint"

.field private static final TAG:Ljava/lang/String; = "Util"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->ACTIVITY_DISPLAY_ROTATION:I

    .line 36
    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_720P_RESOLUTION:Z

    .line 37
    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_540P_RESOLUTION:Z

    .line 38
    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_480P_RESOLUTION:Z

    .line 39
    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_360P_RESOLUTION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraOrientation(I)I
    .locals 1

    .prologue
    .line 359
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 360
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 361
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method private static getDefaultDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 91
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 98
    :goto_0
    return-object p1

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public static getDisplayRotation(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->ACTIVITY_DISPLAY_ROTATION:I

    return v0
.end method

.method public static getImageRotateDegree(IIZ)I
    .locals 3

    .prologue
    .line 199
    if-eqz p2, :cond_1

    .line 200
    const/16 v0, 0x10e

    .line 205
    :goto_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 206
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 207
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 208
    if-eqz v0, :cond_0

    .line 209
    if-nez p2, :cond_2

    .line 210
    add-int/lit16 v0, p0, 0x10e

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 p0, v0, 0x168

    .line 228
    :cond_0
    :goto_1
    return p0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_2
    add-int/lit16 v0, p0, 0x10e

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 p0, v0, 0x168

    goto :goto_1

    .line 218
    :cond_3
    if-eqz v0, :cond_0

    .line 219
    if-nez p2, :cond_4

    .line 220
    add-int/lit16 v0, p0, 0x10e

    rem-int/lit16 p0, v0, 0x168

    goto :goto_1

    .line 222
    :cond_4
    add-int/lit16 v0, p0, 0x10e

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 p0, v0, 0x168

    goto :goto_1
.end method

.method public static getImageSizz(IIILcom/ksy/recordlib/service/core/KSYStreamerConfig;)Lcom/ksy/recordlib/service/streamer/camera/Util$a;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util$a;-><init>()V

    .line 238
    invoke-virtual {p3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoCaptureResolution()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 256
    iput p1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 257
    iput p0, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    .line 261
    :goto_0
    rem-int/lit16 v1, p2, 0xb4

    if-nez v1, :cond_0

    .line 262
    iget v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 263
    iget v2, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    iput v2, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 264
    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    .line 266
    :cond_0
    return-object v0

    .line 240
    :pswitch_0
    const/16 v1, 0x168

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 241
    const/16 v1, 0x280

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    goto :goto_0

    .line 244
    :pswitch_1
    const/16 v1, 0x1e0

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 245
    const/16 v1, 0x358

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    goto :goto_0

    .line 248
    :pswitch_2
    const/16 v1, 0x21c

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 249
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    goto :goto_0

    .line 252
    :pswitch_3
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 253
    const/16 v1, 0x500

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getOptimalPreviewFps(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 106
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 108
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v5

    aput v0, v1, v5

    .line 110
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    aput v0, v1, v6

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 112
    aget v3, v0, v6

    aget v4, v1, v6

    if-le v3, v4, :cond_2

    aget v3, v0, v5

    aget v4, v1, v5

    if-ge v3, v4, :cond_2

    .line 116
    aget v3, v0, v5

    aput v3, v1, v5

    .line 118
    aget v0, v0, v6

    aput v0, v1, v6

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public static getOptimalPreviewSize(Landroid/content/Context;Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p1, :cond_1

    .line 157
    const/4 v1, 0x0

    .line 193
    :cond_0
    return-object v1

    .line 160
    :cond_1
    const/4 v1, 0x0

    .line 161
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 168
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getDefaultDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 169
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 172
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 173
    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_2

    .line 176
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_5

    .line 178
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_1
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    if-nez v1, :cond_0

    .line 185
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 187
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    .line 189
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_3
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 191
    goto :goto_2

    :cond_4
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_3

    :cond_5
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_1
.end method

.method public static getOptimalPreviewSizeSoft(Landroid/content/Context;Ljava/util/List;I)Landroid/hardware/Camera$Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;I)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p0, p1, v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getOptimalPreviewSize(Landroid/content/Context;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 133
    :cond_1
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_720P_RESOLUTION:Z

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_720P:Landroid/hardware/Camera$Size;

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 137
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_480P_RESOLUTION:Z

    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_480P:Landroid/hardware/Camera$Size;

    goto :goto_0

    .line 143
    :cond_3
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_360P_RESOLUTION:Z

    if-eqz v0, :cond_4

    .line 144
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_360P:Landroid/hardware/Camera$Size;

    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_0
.end method

.method public static getPreviewSizeForHW(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Landroid/hardware/Camera$Parameters;)Lcom/ksy/recordlib/service/streamer/camera/Util$a;
    .locals 8

    .prologue
    const/16 v3, 0x500

    const/16 v4, 0x360

    const/16 v1, 0x2d0

    const/4 v7, 0x1

    const/16 v2, 0x1e0

    .line 307
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 309
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, v4, :cond_0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, v2, :cond_0

    .line 311
    sput-boolean v7, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_480P_RESOLUTION:Z

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoCaptureResolution()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoCaptureResolution()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    :cond_2
    move v0, v1

    move v1, v3

    .line 330
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 331
    new-instance v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    invoke-direct {v2, v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/Util$a;-><init>(II)V

    return-object v2

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoCaptureResolution()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 322
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_480P_RESOLUTION:Z

    if-nez v0, :cond_5

    move v0, v1

    move v1, v3

    .line 324
    goto :goto_1

    .line 327
    :cond_4
    const/16 v0, 0x280

    move v1, v0

    move v0, v2

    .line 328
    goto :goto_1

    :cond_5
    move v0, v2

    move v1, v4

    goto :goto_1
.end method

.method public static getVideoOutputSize(IIIII)Lcom/ksy/recordlib/service/streamer/camera/Util$a;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util$a;-><init>()V

    .line 275
    mul-int v1, p2, p1

    mul-int v2, p0, p3

    if-ne v1, v2, :cond_1

    .line 276
    add-int/lit8 v1, p0, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 277
    add-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    mul-int v1, p2, p1

    mul-int v2, p0, p3

    if-le v1, v2, :cond_2

    .line 280
    add-int/lit8 v1, p0, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 281
    mul-int v1, p3, p0

    div-int/2addr v1, p2

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    .line 282
    iget v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 283
    iget v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    goto :goto_0

    .line 286
    :cond_2
    const/16 v1, 0x5a

    if-eq p4, v1, :cond_3

    const/16 v1, 0x10e

    if-ne p4, v1, :cond_5

    .line 287
    :cond_3
    mul-int v1, p2, p1

    div-int/2addr v1, p3

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 288
    iget v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 289
    iget v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 291
    :cond_4
    add-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    goto :goto_0

    .line 293
    :cond_5
    add-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    .line 294
    mul-int v1, p2, p1

    div-int/2addr v1, p3

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    .line 295
    iget v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 296
    iget v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    goto :goto_0
.end method

.method public static openCamera(Landroid/content/Context;I)Lcom/ksy/recordlib/service/streamer/camera/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException;,
            Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->throwIfCameraDisabled(Landroid/content/Context;)V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/camera/b;->a(I)Lcom/ksy/recordlib/service/streamer/camera/c$b;
    :try_end_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "eng"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "openCamera failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :cond_0
    throw v0
.end method

.method public static setActivityRotation(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/16 v0, 0x5a

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->ACTIVITY_DISPLAY_ROTATION:I

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->ACTIVITY_DISPLAY_ROTATION:I

    goto :goto_0
.end method

.method private static throwIfCameraDisabled(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException;
        }
    .end annotation

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 51
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException;-><init>()V

    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method public static updateCameraParametersInitialize(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 336
    if-nez p0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 344
    :cond_2
    const-string v0, "recording-hint"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "video-stabilization-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "video-stabilization"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

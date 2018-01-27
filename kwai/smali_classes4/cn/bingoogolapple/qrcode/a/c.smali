.class public Lcn/bingoogolapple/qrcode/a/c;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/hardware/Camera$AutoFocusCallback;

.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcn/bingoogolapple/qrcode/a/b;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcn/bingoogolapple/qrcode/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/bingoogolapple/qrcode/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->d:Z

    .line 16
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->e:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->f:Z

    .line 135
    new-instance v0, Lcn/bingoogolapple/qrcode/a/c$2;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/a/c$2;-><init>(Lcn/bingoogolapple/qrcode/a/c;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->h:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcn/bingoogolapple/qrcode/a/c$3;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/a/c$3;-><init>(Lcn/bingoogolapple/qrcode/a/c;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 22
    return-void
.end method

.method static synthetic a(Lcn/bingoogolapple/qrcode/a/c;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcn/bingoogolapple/qrcode/a/c;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->d:Z

    return v0
.end method

.method static synthetic c(Lcn/bingoogolapple/qrcode/a/c;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->e:Z

    return v0
.end method

.method static synthetic d(Lcn/bingoogolapple/qrcode/a/c;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->f:Z

    return v0
.end method

.method static synthetic e(Lcn/bingoogolapple/qrcode/a/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/16 v1, 0x1b

    const/4 v12, 0x1

    const/4 v2, 0x0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 65
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    .line 67
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->d:Z

    .line 68
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 70
    iget-object v3, p0, Lcn/bingoogolapple/qrcode/a/c;->g:Lcn/bingoogolapple/qrcode/a/b;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    .line 2048
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 2049
    iget-object v0, v3, Lcn/bingoogolapple/qrcode/a/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v6, v3, Lcn/bingoogolapple/qrcode/a/b;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 2183
    const-string v0, "zoom-supported"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2184
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2190
    :cond_0
    const-string v0, "max-zoom"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 2191
    if-eqz v6, :cond_1

    .line 2193
    :try_start_1
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 2194
    if-le v1, v0, :cond_a

    :goto_0
    move v1, v0

    .line 2201
    :cond_1
    :goto_1
    :try_start_2
    const-string v0, "taking-picture-zoom-max"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    .line 2202
    if-eqz v7, :cond_8

    .line 2204
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    .line 2205
    if-le v1, v0, :cond_8

    .line 2212
    :goto_2
    :try_start_4
    const-string v1, "mot-zoom-values"

    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2213
    if-eqz v1, :cond_2

    .line 2214
    invoke-static {v1, v0}, Lcn/bingoogolapple/qrcode/a/b;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 2217
    :cond_2
    const-string v8, "mot-zoom-step"

    invoke-virtual {v5, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v8

    .line 2218
    if-eqz v8, :cond_3

    .line 2220
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 2221
    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 2222
    if-le v8, v12, :cond_3

    .line 2223
    rem-int v8, v0, v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sub-int/2addr v0, v8

    .line 2229
    :cond_3
    :goto_3
    if-nez v6, :cond_4

    if-eqz v1, :cond_5

    .line 2230
    :cond_4
    :try_start_6
    const-string v1, "zoom"

    int-to-double v8, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    :cond_5
    if-eqz v7, :cond_6

    .line 2233
    const-string v1, "taking-picture-zoom"

    invoke-virtual {v5, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3093
    :cond_6
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3094
    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3095
    iget-object v0, v3, Lcn/bingoogolapple/qrcode/a/b;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3096
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3098
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3100
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 3116
    :goto_4
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v12, :cond_9

    .line 3117
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 3118
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 2052
    :goto_5
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 2053
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 71
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 72
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->e:Z

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/a/c;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 79
    :cond_7
    :goto_6
    return-void

    :catch_0
    move-exception v0

    :cond_8
    move v0, v1

    goto :goto_2

    :pswitch_0
    move v0, v2

    .line 3103
    goto :goto_4

    .line 3105
    :pswitch_1
    const/16 v0, 0x5a

    .line 3106
    goto :goto_4

    .line 3108
    :pswitch_2
    const/16 v0, 0xb4

    .line 3109
    goto :goto_4

    .line 3111
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_4

    .line 3120
    :cond_9
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 76
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v8

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 3100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->d:Z

    .line 87
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 88
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 89
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcn/bingoogolapple/qrcode/a/c;->getDefaultSize(II)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcn/bingoogolapple/qrcode/a/c;->getDefaultSize(II)I

    move-result v0

    .line 112
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/a/c;->g:Lcn/bingoogolapple/qrcode/a/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/a/c;->g:Lcn/bingoogolapple/qrcode/a/b;

    .line 4044
    iget-object v2, v2, Lcn/bingoogolapple/qrcode/a/b;->c:Landroid/graphics/Point;

    .line 113
    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/a/c;->g:Lcn/bingoogolapple/qrcode/a/b;

    .line 5044
    iget-object v2, v2, Lcn/bingoogolapple/qrcode/a/b;->c:Landroid/graphics/Point;

    .line 116
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 117
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 118
    int-to-float v4, v1

    mul-float/2addr v4, v7

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, v3

    mul-float/2addr v5, v7

    int-to-float v6, v2

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 119
    int-to-float v1, v2

    mul-float/2addr v1, v7

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 120
    int-to-float v2, v0

    div-float v1, v2, v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 126
    :cond_0
    :goto_0
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 127
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 126
    invoke-super {p0, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 128
    return-void

    .line 122
    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v7

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 123
    int-to-float v2, v1

    div-float v0, v2, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 25
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    .line 26
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcn/bingoogolapple/qrcode/a/b;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/bingoogolapple/qrcode/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->g:Lcn/bingoogolapple/qrcode/a/b;

    .line 28
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/a/c;->g:Lcn/bingoogolapple/qrcode/a/b;

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c;->c:Landroid/hardware/Camera;

    .line 1026
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1027
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/a/b;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1028
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1029
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v1, Lcn/bingoogolapple/qrcode/a/b;->b:Landroid/graphics/Point;

    .line 1030
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1031
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/a/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 1032
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/a/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 1035
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/a/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcn/bingoogolapple/qrcode/a/b;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v0, v4, :cond_0

    .line 1036
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/a/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 1037
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/a/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 1127
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/bingoogolapple/qrcode/a/b;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 1128
    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Landroid/graphics/Point;

    iget v2, v3, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v3, v3, Landroid/graphics/Point;->y:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1040
    :cond_1
    iput-object v0, v1, Lcn/bingoogolapple/qrcode/a/b;->c:Landroid/graphics/Point;

    .line 30
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->d:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->requestLayout()V

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->a()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->b()V

    .line 51
    new-instance v0, Lcn/bingoogolapple/qrcode/a/c$1;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/a/c$1;-><init>(Lcn/bingoogolapple/qrcode/a/c;)V

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/a/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->f:Z

    .line 42
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/a/c;->f:Z

    .line 61
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/a/c;->b()V

    .line 62
    return-void
.end method

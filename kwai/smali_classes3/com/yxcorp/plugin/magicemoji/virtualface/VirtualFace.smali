.class public Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "vf"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FZ)[F
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 52
    invoke-static {v0, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 54
    new-instance v1, Lorg/wysaid/a/a;

    invoke-direct {v1, v0}, Lorg/wysaid/a/a;-><init>([F)V

    .line 1073
    invoke-virtual {v1, v8, v10}, Lorg/wysaid/a/a;->a(II)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v8, v8}, Lorg/wysaid/a/a;->a(II)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1074
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 1075
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1078
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 1079
    invoke-virtual {v1, v8, v10}, Lorg/wysaid/a/a;->a(II)F

    move-result v0

    div-float/2addr v0, v3

    .line 1084
    :goto_0
    invoke-virtual {v1, v8, v9}, Lorg/wysaid/a/a;->a(II)F

    move-result v3

    neg-float v3, v3

    float-to-double v4, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 1085
    invoke-virtual {v1, v10, v9}, Lorg/wysaid/a/a;->a(II)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v9, v9}, Lorg/wysaid/a/a;->a(II)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 1087
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 1089
    aput v2, v3, v9

    .line 1090
    aput v1, v3, v8

    .line 1092
    if-eqz p1, :cond_1

    .line 1093
    const v1, 0x40490fdb    # (float)Math.PI

    add-float/2addr v0, v1

    aput v0, v3, v10

    .line 56
    :goto_1
    return-object v3

    .line 1081
    :cond_0
    invoke-virtual {v1, v8, v8}, Lorg/wysaid/a/a;->a(II)F

    move-result v3

    div-float v0, v3, v0

    goto :goto_0

    .line 1095
    :cond_1
    neg-float v0, v0

    aput v0, v3, v10

    goto :goto_1
.end method


# virtual methods
.method public native init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native myinit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native release(I)V
.end method

.method public native restartScene(I)J
.end method

.method public native set2DFaceName(IILjava/lang/String;)V
.end method

.method public native set3DFaceName(IILjava/lang/String;)V
.end method

.method public native setDecorationForAllVirtualObject(ILjava/lang/String;)V
.end method

.method public native setDeviceRotation(IFFF)V
.end method

.method public native setFakeARConfigFile(ILjava/lang/String;)V
.end method

.method public native setScene(ILjava/lang/String;)V
.end method

.method public native step(IIZII)I
.end method

.method public native trackingMove(II[F[I)V
.end method

.method public native update(IIIZIIIIFF)I
.end method

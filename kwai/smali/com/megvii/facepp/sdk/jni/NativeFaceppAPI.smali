.class public Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "MegviiFacepp-0.5.0"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "MegviiFacepp-jni-0.5.0"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static native nativeAgeGender(JI)[F
.end method

.method public static native nativeAttribute(JI)[F
.end method

.method public static native nativeBlurness(JI)[F
.end method

.method public static native nativeDetect(J[BIII)I
.end method

.method public static native nativeExtractFeature(JI)I
.end method

.method public static native nativeEyeStatus(JI)[F
.end method

.method public static native nativeFaceCompare(J[B[BI)D
.end method

.method public static native nativeFaceInfo(JI)[F
.end method

.method public static native nativeGetAbility([B)J
.end method

.method public static native nativeGetAlgorithmInfo([B)[J
.end method

.method public static native nativeGetApiExpication(Landroid/content/Context;)J
.end method

.method public static native nativeGetApiName()J
.end method

.method public static native nativeGetFaceConfidenceFilter(J)F
.end method

.method public static native nativeGetFaceppConfig(J)[I
.end method

.method public static native nativeGetFeatureData(JI)[B
.end method

.method public static native nativeGetJenkinsNumber()Ljava/lang/String;
.end method

.method public static native nativeGetSDKAuthType()I
.end method

.method public static native nativeGetSDKBundleId()Ljava/lang/String;
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeInit(Landroid/content/Context;[BI)J
.end method

.method public static native nativeLandMark(JII)[F
.end method

.method public static native nativeMinority(JI)[F
.end method

.method public static native nativeMouthStatus(JI)[F
.end method

.method public static native nativePose3D(JI)[F
.end method

.method public static native nativeRect(JI)[F
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeResetTrack(J)I
.end method

.method public static native nativeSetFaceConfidenceFilter(JF)I
.end method

.method public static native nativeSetFaceppConfig(JIIIIIIIII)I
.end method

.method public static native nativeShutDown()I
.end method

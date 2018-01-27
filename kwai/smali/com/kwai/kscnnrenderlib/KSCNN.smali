.class public Lcom/kwai/kscnnrenderlib/KSCNN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;,
        Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;,
        Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;,
        Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;,
        Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;
    }
.end annotation


# static fields
.field public static final KSGesture:Ljava/lang/String; = "Gesture"

.field public static final KSHUMAN_SKELETON_NUM:I = 0xe

.field public static final KSHair:Ljava/lang/String; = "Hair"

.field public static final KSHumanPose:Ljava/lang/String; = "HumanPose"

.field public static final KSMatting:Ljava/lang/String; = "Matting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGesture(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Gesture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHair(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Hair"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHumanPose(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    const-string/jumbo v0, "HumanPose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isMatting(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Matting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.class public Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/KSCNN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSHumanPoseInfo"
.end annotation


# instance fields
.field public posX:F

.field public posY:F

.field public posZ:F

.field public valid:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->valid:Z

    .line 72
    return-void
.end method

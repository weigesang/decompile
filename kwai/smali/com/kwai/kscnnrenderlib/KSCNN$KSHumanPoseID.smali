.class public Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;
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
    name = "KSHumanPoseID"
.end annotation


# instance fields
.field public humanPoseInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    .line 83
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 84
    new-instance v1, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

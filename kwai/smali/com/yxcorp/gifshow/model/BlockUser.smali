.class public Lcom/yxcorp/gifshow/model/BlockUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAdmin:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "assistant"
    .end annotation
.end field

.field public mBlockedTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockedTime"
    .end annotation
.end field

.field public mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockedUser"
    .end annotation
.end field

.field public mIsBlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/BlockUser;->mIsBlocked:Z

    return-void
.end method

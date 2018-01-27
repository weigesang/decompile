.class public Lcom/yxcorp/gifshow/entity/UserExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REASON_VALUE_SELF_CONTACT:I = 0x7

.field private static final serialVersionUID:J = 0x2f0707d9eac8ead3L


# instance fields
.field public mAssistantType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "assistantType"
    .end annotation
.end field

.field public mIsWatching:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isWatching"
    .end annotation
.end field

.field public mOffline:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "offline"
    .end annotation
.end field

.field public mOpenUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openUserName"
    .end annotation
.end field

.field public mReceivedZuan:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "receivedZuan"
    .end annotation
.end field

.field public mRecommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason"
    .end annotation
.end field

.field public mRecommendReasonValue:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason_value"
    .end annotation
.end field

.field public mTuhao:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "tuhao"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    return-void
.end method


# virtual methods
.method public isTuhao()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    return v0
.end method

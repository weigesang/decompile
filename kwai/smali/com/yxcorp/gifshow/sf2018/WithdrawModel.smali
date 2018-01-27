.class public Lcom/yxcorp/gifshow/sf2018/WithdrawModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_ACTION:I = 0x1

.field public static final STATUS_FAIL:I = 0x3

.field public static final STATUS_SUCCESS:I = 0x2

.field private static final serialVersionUID:J = -0x33a0d7dfb3364473L


# instance fields
.field public mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field public mMoney:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fen"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

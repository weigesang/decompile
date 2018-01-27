.class public Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;,
        Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    }
.end annotation


# static fields
.field public static final PAY_SOURCE_FANSTOP:I = 0x2

.field public static final PAY_SOURCE_NORMAL:I = 0x1

.field public static final PAY_SOURCE_REWARD:I = 0x3

.field private static final serialVersionUID:J = -0x6474d897bec613b1L


# instance fields
.field public mEnableRewardHistory:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableRewardHistory"
    .end annotation
.end field

.field public mExchangeRate:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "depositRate"
    .end annotation
.end field

.field public mGreen2KwaiCoin:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "transferYZuan"
    .end annotation
.end field

.field public mGreen2Money:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawYZuan"
    .end annotation
.end field

.field public mKsCoinDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoinDesc"
    .end annotation
.end field

.field public mMinRechargeFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "minDepositFen"
    .end annotation
.end field

.field public mMinWithdrawFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "minWithdrawFen"
    .end annotation
.end field

.field public mPayItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "payItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRechargeProvides:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "depositProvides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mUsingAlipayBind:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "usingAlipayBind"
    .end annotation
.end field

.field public mWithdrawDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawDesc"
    .end annotation
.end field

.field public mWithdrawProvides:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawProvides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mXZuanDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "xZuanDesc"
    .end annotation
.end field

.field public mYZuanDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "yZuanDesc"
    .end annotation
.end field

.field public mYellow2KwaiCoin:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "transferXZuan"
    .end annotation
.end field

.field public mYellow2Money:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawXZuan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

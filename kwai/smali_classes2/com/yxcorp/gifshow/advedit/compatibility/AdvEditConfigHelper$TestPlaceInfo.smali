.class public final enum Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestPlaceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

.field public static final enum BEFORE_PREVIEW:Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

.field public static final enum STARTUP_20S:Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;


# instance fields
.field final logKey:Ljava/lang/String;

.field final storeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    const-string/jumbo v1, "STARTUP_20S"

    const-string/jumbo v2, "adv_edit_test_info"

    const-string/jumbo v3, "startup_20s"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->STARTUP_20S:Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    const-string/jumbo v1, "BEFORE_PREVIEW"

    const-string/jumbo v2, "adv_edit_test_info_v2"

    const-string/jumbo v3, "before_preview"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->BEFORE_PREVIEW:Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    sget-object v1, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->STARTUP_20S:Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->BEFORE_PREVIEW:Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->$VALUES:[Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->storeKey:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->logKey:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->$VALUES:[Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/advedit/compatibility/AdvEditConfigHelper$TestPlaceInfo;

    return-object v0
.end method

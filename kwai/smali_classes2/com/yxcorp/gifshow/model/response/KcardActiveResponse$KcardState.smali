.class public final enum Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KcardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

.field public static final enum KCARD_PROBABLY:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

.field public static final enum KCARD_SURELY:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

.field public static final enum NONE:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    const-string/jumbo v1, "KCARD_SURELY"

    const-string/jumbo v2, "kcard_surely"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->KCARD_SURELY:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    const-string/jumbo v1, "KCARD_PROBABLY"

    const-string/jumbo v2, "kcard_probably"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->KCARD_PROBABLY:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->NONE:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->KCARD_SURELY:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->KCARD_PROBABLY:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->NONE:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->$VALUES:[Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->mValue:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->$VALUES:[Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->mValue:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

.field public static final enum ALL_RECOMMEND_FROM_FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

.field public static final enum ALL_RECOMMEND_FROM_PROFILE:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

.field public static final enum FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

.field public static final enum PROFILE:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

.field public static final enum RECOMMEND_INTERESTED:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    const-string/jumbo v1, "FOLLOW"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    const-string/jumbo v1, "ALL_RECOMMEND_FROM_FOLLOW"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->ALL_RECOMMEND_FROM_FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    const-string/jumbo v1, "PROFILE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->PROFILE:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    const-string/jumbo v1, "ALL_RECOMMEND_FROM_PROFILE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->ALL_RECOMMEND_FROM_PROFILE:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    const-string/jumbo v1, "RECOMMEND_INTERESTED"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->RECOMMEND_INTERESTED:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    .line 81
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    sget-object v1, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->ALL_RECOMMEND_FROM_FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->PROFILE:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->ALL_RECOMMEND_FROM_PROFILE:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->RECOMMEND_INTERESTED:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->$VALUES:[Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->$VALUES:[Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    return-object v0
.end method

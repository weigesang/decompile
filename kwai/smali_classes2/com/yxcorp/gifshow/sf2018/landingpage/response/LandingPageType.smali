.class public final enum Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

.field public static final enum RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

.field public static final enum SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    const-string/jumbo v1, "SENT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    const-string/jumbo v1, "RECEIVED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    return-object v0
.end method

.class final enum Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

.field public static final enum RECORD_ING:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

.field public static final enum RECORD_INIT:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

.field public static final enum RECORD_PAUSE:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    new-instance v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    const-string/jumbo v1, "RECORD_INIT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_INIT:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    new-instance v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    const-string/jumbo v1, "RECORD_ING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_ING:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    new-instance v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    const-string/jumbo v1, "RECORD_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_PAUSE:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    .line 225
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_INIT:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_ING:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_PAUSE:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->$VALUES:[Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

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
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->$VALUES:[Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    return-object v0
.end method

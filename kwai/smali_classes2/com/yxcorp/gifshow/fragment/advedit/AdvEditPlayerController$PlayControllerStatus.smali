.class public final enum Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayControllerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

.field public static final enum EInitFatalError:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

.field public static final enum ENormal:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    const-string/jumbo v1, "ENormal"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->ENormal:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    new-instance v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    const-string/jumbo v1, "EInitFatalError"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->EInitFatalError:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->ENormal:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->EInitFatalError:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->$VALUES:[Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->$VALUES:[Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    return-object v0
.end method

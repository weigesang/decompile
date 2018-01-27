.class public final enum Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

.field public static final enum RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

.field public static final enum RESUME:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    const-string/jumbo v1, "RESET"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->PAUSE:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESUME:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    sget-object v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->PAUSE:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESUME:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->$VALUES:[Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->mValue:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->$VALUES:[Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    return-object v0
.end method

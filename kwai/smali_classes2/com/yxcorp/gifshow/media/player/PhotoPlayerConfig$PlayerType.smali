.class public final enum Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

.field public static final enum KSY:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

.field public static final enum SYSTEM:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    const-string/jumbo v1, "SYSTEM"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->SYSTEM:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    new-instance v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    const-string/jumbo v1, "KSY"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->KSY:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    sget-object v1, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->SYSTEM:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->KSY:Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->$VALUES:[Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->$VALUES:[Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig$PlayerType;

    return-object v0
.end method

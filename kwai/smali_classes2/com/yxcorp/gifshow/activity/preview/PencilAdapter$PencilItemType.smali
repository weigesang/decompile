.class final enum Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PencilItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

.field public static final enum COLOR:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

.field public static final enum ERASER:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

.field public static final enum UNDO:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    const-string/jumbo v1, "UNDO"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->UNDO:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    const-string/jumbo v1, "ERASER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->ERASER:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    const-string/jumbo v1, "COLOR"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->COLOR:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->UNDO:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->ERASER:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->COLOR:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

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
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    return-object v0
.end method

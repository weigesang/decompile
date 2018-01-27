.class public final enum Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TakePictureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

.field public static final enum LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

.field public static final enum SEND_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

.field public static final enum SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

.field public static final enum SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    const-string/jumbo v1, "SHARE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    const-string/jumbo v1, "LIVE_AUTHENTICATE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    const-string/jumbo v1, "SHOOT_IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    const-string/jumbo v1, "SEND_IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->$VALUES:[Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->$VALUES:[Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    return-object v0
.end method

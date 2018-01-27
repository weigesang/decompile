.class public final enum Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/model/MagicEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagicFaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

.field public static final enum Normal:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

.field public static final enum SF2018_PHOTO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

.field public static final enum SF2018_VIDEO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    const-string/jumbo v1, "SF2018_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_VIDEO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    const-string/jumbo v1, "SF2018_PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_PHOTO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    sget-object v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_VIDEO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_PHOTO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->$VALUES:[Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->$VALUES:[Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    return-object v0
.end method

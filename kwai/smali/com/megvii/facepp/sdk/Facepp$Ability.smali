.class public final enum Lcom/megvii/facepp/sdk/Facepp$Ability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/facepp/sdk/Facepp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/megvii/facepp/sdk/Facepp$Ability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/megvii/facepp/sdk/Facepp$Ability;

.field public static final enum AGEGENDER:Lcom/megvii/facepp/sdk/Facepp$Ability;

.field public static final enum BLURNESS:Lcom/megvii/facepp/sdk/Facepp$Ability;

.field public static final enum EYESTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

.field public static final enum MINORITY:Lcom/megvii/facepp/sdk/Facepp$Ability;

.field public static final enum MOUTHSTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

.field public static final enum POSE:Lcom/megvii/facepp/sdk/Facepp$Ability;

.field public static final enum SMALLFEATEXT:Lcom/megvii/facepp/sdk/Facepp$Ability;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 596
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    const-string/jumbo v1, "POSE"

    invoke-direct {v0, v1, v3}, Lcom/megvii/facepp/sdk/Facepp$Ability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->POSE:Lcom/megvii/facepp/sdk/Facepp$Ability;

    .line 597
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    const-string/jumbo v1, "EYESTATUS"

    invoke-direct {v0, v1, v4}, Lcom/megvii/facepp/sdk/Facepp$Ability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->EYESTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    .line 598
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    const-string/jumbo v1, "MOUTHSTATUS"

    invoke-direct {v0, v1, v5}, Lcom/megvii/facepp/sdk/Facepp$Ability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->MOUTHSTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    .line 599
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    const-string/jumbo v1, "MINORITY"

    invoke-direct {v0, v1, v6}, Lcom/megvii/facepp/sdk/Facepp$Ability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->MINORITY:Lcom/megvii/facepp/sdk/Facepp$Ability;

    .line 600
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    const-string/jumbo v1, "BLURNESS"

    invoke-direct {v0, v1, v7}, Lcom/megvii/facepp/sdk/Facepp$Ability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->BLURNESS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    .line 601
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    const-string/jumbo v1, "AGEGENDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/megvii/facepp/sdk/Facepp$Ability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->AGEGENDER:Lcom/megvii/facepp/sdk/Facepp$Ability;

    .line 602
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    const-string/jumbo v1, "SMALLFEATEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/megvii/facepp/sdk/Facepp$Ability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->SMALLFEATEXT:Lcom/megvii/facepp/sdk/Facepp$Ability;

    .line 595
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/megvii/facepp/sdk/Facepp$Ability;

    sget-object v1, Lcom/megvii/facepp/sdk/Facepp$Ability;->POSE:Lcom/megvii/facepp/sdk/Facepp$Ability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/megvii/facepp/sdk/Facepp$Ability;->EYESTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/megvii/facepp/sdk/Facepp$Ability;->MOUTHSTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    aput-object v1, v0, v5

    sget-object v1, Lcom/megvii/facepp/sdk/Facepp$Ability;->MINORITY:Lcom/megvii/facepp/sdk/Facepp$Ability;

    aput-object v1, v0, v6

    sget-object v1, Lcom/megvii/facepp/sdk/Facepp$Ability;->BLURNESS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/megvii/facepp/sdk/Facepp$Ability;->AGEGENDER:Lcom/megvii/facepp/sdk/Facepp$Ability;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/megvii/facepp/sdk/Facepp$Ability;->SMALLFEATEXT:Lcom/megvii/facepp/sdk/Facepp$Ability;

    aput-object v2, v0, v1

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->$VALUES:[Lcom/megvii/facepp/sdk/Facepp$Ability;

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
    .line 595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/facepp/sdk/Facepp$Ability;
    .locals 1

    .prologue
    .line 595
    const-class v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/megvii/facepp/sdk/Facepp$Ability;

    return-object v0
.end method

.method public static values()[Lcom/megvii/facepp/sdk/Facepp$Ability;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lcom/megvii/facepp/sdk/Facepp$Ability;->$VALUES:[Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v0}, [Lcom/megvii/facepp/sdk/Facepp$Ability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/facepp/sdk/Facepp$Ability;

    return-object v0
.end method

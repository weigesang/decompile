.class public final enum Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneSideExpandMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

.field public static final enum Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

.field public static final enum None:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

.field public static final enum Right:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 445
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->None:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    const-string/jumbo v1, "Left"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    const-string/jumbo v1, "Right"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Right:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    .line 444
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->None:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Right:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

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
    .line 444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;
    .locals 1

    .prologue
    .line 444
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    return-object v0
.end method

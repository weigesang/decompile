.class public final enum Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field public static final enum BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field public static final enum HORIZONTAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field public static final enum NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field public static final enum VERTICAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;


# instance fields
.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->HORIZONTAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->VERTICAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->HORIZONTAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->VERTICAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->id:I

    .line 25
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->values()[Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 29
    iget v4, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->id:I

    if-ne v4, p0, :cond_0

    .line 30
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot find scale mode, value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    return-object v0
.end method

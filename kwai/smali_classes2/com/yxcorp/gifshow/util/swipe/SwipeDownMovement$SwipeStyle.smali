.class public final enum Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

.field public static final enum FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

.field public static final enum NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

.field public static final enum SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

.field public static final enum SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;


# instance fields
.field private mStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 716
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 720
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    const-string/jumbo v1, "FADEOUT"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 724
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    const-string/jumbo v1, "SPRING"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 728
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    const-string/jumbo v1, "SPRING_AND_CORNER"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 712
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->$VALUES:[Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 732
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 730
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->mStyle:I

    .line 733
    iput p3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->mStyle:I

    .line 734
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;
    .locals 1

    .prologue
    .line 741
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->getStyle()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 742
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 748
    :goto_0
    return-object v0

    .line 743
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->getStyle()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 744
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    goto :goto_0

    .line 745
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->getStyle()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 746
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    goto :goto_0

    .line 748
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;
    .locals 1

    .prologue
    .line 712
    const-class v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;
    .locals 1

    .prologue
    .line 712
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->$VALUES:[Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    return-object v0
.end method


# virtual methods
.method public final getStyle()I
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->mStyle:I

    return v0
.end method

.class public final enum Lcom/yxcorp/gifshow/util/swipe/SwipeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/swipe/SwipeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/swipe/SwipeType;

.field public static final enum DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

.field public static final enum NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

.field public static final enum RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->$VALUES:[Lcom/yxcorp/gifshow/util/swipe/SwipeType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/swipe/SwipeType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/swipe/SwipeType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->$VALUES:[Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/swipe/SwipeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    return-object v0
.end method

.class public final enum Lcom/yxcorp/gifshow/entity/PhotoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/PhotoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "LIVESTREAM"

    invoke-direct {v0, v1, v4, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "IMAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "VIEDO"

    invoke-direct {v0, v1, v3, v6}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 3
    new-array v0, v6, [Lcom/yxcorp/gifshow/entity/PhotoType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->$VALUES:[Lcom/yxcorp/gifshow/entity/PhotoType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/yxcorp/gifshow/entity/PhotoType;->mType:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/PhotoType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/PhotoType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->$VALUES:[Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/PhotoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/PhotoType;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/yxcorp/gifshow/entity/PhotoType;->mType:I

    return v0
.end method

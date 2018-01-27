.class public final enum Lcom/yxcorp/gifshow/v3/EditorManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/EditorManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$Type;

.field public static final enum PHOTO_MOVIE:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

.field public static final enum Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

.field public static final enum VIDEO:Lcom/yxcorp/gifshow/v3/EditorManager$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 814
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    const-string/jumbo v1, "Picture"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    .line 815
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/EditorManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    .line 816
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    const-string/jumbo v1, "PHOTO_MOVIE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/v3/EditorManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->PHOTO_MOVIE:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    .line 813
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->PHOTO_MOVIE:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$Type;

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
    .line 813
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorManager$Type;
    .locals 1

    .prologue
    .line 813
    const-class v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/EditorManager$Type;
    .locals 1

    .prologue
    .line 813
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/EditorManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    return-object v0
.end method

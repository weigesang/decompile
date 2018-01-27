.class public final enum Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/TagDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

.field public static final enum EDIT:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

.field public static final enum TOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

.field public static final enum UNPICK:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

.field public static final enum UNTOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;


# instance fields
.field permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    const-string/jumbo v1, "TOP"

    const-string/jumbo v2, "TOP"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->TOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    const-string/jumbo v1, "UNTOP"

    const-string/jumbo v2, "UNTOP"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->UNTOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    const-string/jumbo v1, "UNPICK"

    const-string/jumbo v2, "UNPICK"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->UNPICK:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    const-string/jumbo v1, "EDIT"

    const-string/jumbo v2, "EDIT"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->EDIT:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    sget-object v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->TOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->UNTOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->UNPICK:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->EDIT:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->$VALUES:[Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->permission:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->$VALUES:[Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->permission:Ljava/lang/String;

    return-object v0
.end method

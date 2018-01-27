.class public final enum Lcom/webank/normal/net/RequestParam$ParamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/normal/net/RequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/normal/net/RequestParam$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webank/normal/net/RequestParam$ParamType;

.field public static final enum IMAGE:Lcom/webank/normal/net/RequestParam$ParamType;

.field public static final enum VIDEO:Lcom/webank/normal/net/RequestParam$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/webank/normal/net/RequestParam$ParamType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/webank/normal/net/RequestParam$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/normal/net/RequestParam$ParamType;->VIDEO:Lcom/webank/normal/net/RequestParam$ParamType;

    new-instance v0, Lcom/webank/normal/net/RequestParam$ParamType;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/webank/normal/net/RequestParam$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/normal/net/RequestParam$ParamType;->IMAGE:Lcom/webank/normal/net/RequestParam$ParamType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webank/normal/net/RequestParam$ParamType;

    sget-object v1, Lcom/webank/normal/net/RequestParam$ParamType;->VIDEO:Lcom/webank/normal/net/RequestParam$ParamType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webank/normal/net/RequestParam$ParamType;->IMAGE:Lcom/webank/normal/net/RequestParam$ParamType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webank/normal/net/RequestParam$ParamType;->$VALUES:[Lcom/webank/normal/net/RequestParam$ParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/normal/net/RequestParam$ParamType;
    .locals 1

    const-class v0, Lcom/webank/normal/net/RequestParam$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/net/RequestParam$ParamType;

    return-object v0
.end method

.method public static values()[Lcom/webank/normal/net/RequestParam$ParamType;
    .locals 1

    sget-object v0, Lcom/webank/normal/net/RequestParam$ParamType;->$VALUES:[Lcom/webank/normal/net/RequestParam$ParamType;

    invoke-virtual {v0}, [Lcom/webank/normal/net/RequestParam$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/normal/net/RequestParam$ParamType;

    return-object v0
.end method

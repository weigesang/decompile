.class public abstract enum Lcom/yxcorp/httpdns/Resolver;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/httpdns/Resolver;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/httpdns/Resolver;

.field public static final enum ALI_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

.field public static final enum BD_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

.field public static final enum KS_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

.field public static final enum LOCAL_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

.field public static final enum TX_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

.field public static final enum WS_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

.field public static final enum XY_RESOLVER:Lcom/yxcorp/httpdns/Resolver;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/yxcorp/httpdns/Resolver$1;

    const-string/jumbo v1, "ALI_RESOLVER"

    const-string/jumbo v2, "ali"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/httpdns/Resolver$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->ALI_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    .line 26
    new-instance v0, Lcom/yxcorp/httpdns/Resolver$2;

    const-string/jumbo v1, "KS_RESOLVER"

    const-string/jumbo v2, "ks"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/httpdns/Resolver$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->KS_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    .line 34
    new-instance v0, Lcom/yxcorp/httpdns/Resolver$3;

    const-string/jumbo v1, "TX_RESOLVER"

    const-string/jumbo v2, "tx"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/httpdns/Resolver$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->TX_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    .line 42
    new-instance v0, Lcom/yxcorp/httpdns/Resolver$4;

    const-string/jumbo v1, "WS_RESOLVER"

    const-string/jumbo v2, "ws"

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/httpdns/Resolver$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->WS_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    .line 50
    new-instance v0, Lcom/yxcorp/httpdns/Resolver$5;

    const-string/jumbo v1, "XY_RESOLVER"

    const-string/jumbo v2, "xy"

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/httpdns/Resolver$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->XY_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    .line 58
    new-instance v0, Lcom/yxcorp/httpdns/Resolver$6;

    const-string/jumbo v1, "BD_RESOLVER"

    const/4 v2, 0x5

    const-string/jumbo v3, "bd"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/httpdns/Resolver$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->BD_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    .line 66
    new-instance v0, Lcom/yxcorp/httpdns/Resolver$7;

    const-string/jumbo v1, "LOCAL_RESOLVER"

    const/4 v2, 0x6

    const-string/jumbo v3, "local"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/httpdns/Resolver$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->LOCAL_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/httpdns/Resolver;

    sget-object v1, Lcom/yxcorp/httpdns/Resolver;->ALI_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/httpdns/Resolver;->KS_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/httpdns/Resolver;->TX_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/httpdns/Resolver;->WS_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/httpdns/Resolver;->XY_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/httpdns/Resolver;->BD_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/httpdns/Resolver;->LOCAL_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/httpdns/Resolver;->$VALUES:[Lcom/yxcorp/httpdns/Resolver;

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
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/yxcorp/httpdns/Resolver;->mName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/httpdns/Resolver$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/httpdns/Resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/yxcorp/httpdns/Resolver;
    .locals 5

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/httpdns/Resolver;->values()[Lcom/yxcorp/httpdns/Resolver;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 85
    iget-object v4, v0, Lcom/yxcorp/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/httpdns/Resolver;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yxcorp/httpdns/Resolver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/Resolver;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/httpdns/Resolver;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/httpdns/Resolver;->$VALUES:[Lcom/yxcorp/httpdns/Resolver;

    invoke-virtual {v0}, [Lcom/yxcorp/httpdns/Resolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/httpdns/Resolver;

    return-object v0
.end method


# virtual methods
.method public abstract createResolveFuture(Lokhttp3/t;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;>;"
        }
    .end annotation
.end method

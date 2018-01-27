.class public final enum Lcom/yxcorp/router/RouteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/router/RouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/router/RouteType;

.field public static final enum API:Lcom/yxcorp/router/RouteType;

.field public static final enum HTTPS:Lcom/yxcorp/router/RouteType;

.field public static final enum LIVE:Lcom/yxcorp/router/RouteType;

.field public static final enum PAY:Lcom/yxcorp/router/RouteType;

.field public static final enum PAY_CHECK:Lcom/yxcorp/router/RouteType;

.field public static final enum PUSH:Lcom/yxcorp/router/RouteType;

.field public static final enum SF2018:Lcom/yxcorp/router/RouteType;

.field public static final enum SF2018PAY:Lcom/yxcorp/router/RouteType;

.field public static final enum ULOG:Lcom/yxcorp/router/RouteType;

.field public static final enum UPLOAD:Lcom/yxcorp/router/RouteType;


# instance fields
.field private final mImpl:Lcom/yxcorp/router/a/g;


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
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "API"

    new-instance v2, Lcom/yxcorp/router/a/a;

    invoke-direct {v2}, Lcom/yxcorp/router/a/a;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    .line 20
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "SF2018"

    new-instance v2, Lcom/yxcorp/router/a/h;

    invoke-direct {v2}, Lcom/yxcorp/router/a/h;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->SF2018:Lcom/yxcorp/router/RouteType;

    .line 22
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "SF2018PAY"

    new-instance v2, Lcom/yxcorp/router/a/i;

    invoke-direct {v2}, Lcom/yxcorp/router/a/i;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->SF2018PAY:Lcom/yxcorp/router/RouteType;

    .line 24
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "UPLOAD"

    new-instance v2, Lcom/yxcorp/router/a/j;

    invoke-direct {v2}, Lcom/yxcorp/router/a/j;-><init>()V

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    .line 26
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "ULOG"

    new-instance v2, Lcom/yxcorp/router/a/j;

    invoke-direct {v2}, Lcom/yxcorp/router/a/j;-><init>()V

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    .line 28
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "HTTPS"

    const/4 v2, 0x5

    new-instance v3, Lcom/yxcorp/router/a/b;

    invoke-direct {v3}, Lcom/yxcorp/router/a/b;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->HTTPS:Lcom/yxcorp/router/RouteType;

    .line 30
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "PAY"

    const/4 v2, 0x6

    new-instance v3, Lcom/yxcorp/router/a/e;

    invoke-direct {v3}, Lcom/yxcorp/router/a/e;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    .line 32
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "PAY_CHECK"

    const/4 v2, 0x7

    new-instance v3, Lcom/yxcorp/router/a/d;

    invoke-direct {v3}, Lcom/yxcorp/router/a/d;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->PAY_CHECK:Lcom/yxcorp/router/RouteType;

    .line 34
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "PUSH"

    const/16 v2, 0x8

    new-instance v3, Lcom/yxcorp/router/a/f;

    invoke-direct {v3}, Lcom/yxcorp/router/a/f;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->PUSH:Lcom/yxcorp/router/RouteType;

    .line 36
    new-instance v0, Lcom/yxcorp/router/RouteType;

    const-string/jumbo v1, "LIVE"

    const/16 v2, 0x9

    new-instance v3, Lcom/yxcorp/router/a/c;

    invoke-direct {v3}, Lcom/yxcorp/router/a/c;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/router/RouteType;-><init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V

    sput-object v0, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/router/RouteType;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/router/RouteType;->SF2018:Lcom/yxcorp/router/RouteType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/router/RouteType;->SF2018PAY:Lcom/yxcorp/router/RouteType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/router/RouteType;->HTTPS:Lcom/yxcorp/router/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/router/RouteType;->PAY_CHECK:Lcom/yxcorp/router/RouteType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/router/RouteType;->PUSH:Lcom/yxcorp/router/RouteType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/router/RouteType;->$VALUES:[Lcom/yxcorp/router/RouteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yxcorp/router/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/yxcorp/router/RouteType;->mImpl:Lcom/yxcorp/router/a/g;

    .line 42
    return-void
.end method

.method static nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lcom/yxcorp/router/RouteType;->values()[Lcom/yxcorp/router/RouteType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 51
    invoke-virtual {v0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/router/a/g;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yxcorp/router/RouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/RouteType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/router/RouteType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/router/RouteType;->$VALUES:[Lcom/yxcorp/router/RouteType;

    invoke-virtual {v0}, [Lcom/yxcorp/router/RouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/router/RouteType;

    return-object v0
.end method


# virtual methods
.method public final getImpl()Lcom/yxcorp/router/a/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/router/RouteType;->mImpl:Lcom/yxcorp/router/a/g;

    return-object v0
.end method

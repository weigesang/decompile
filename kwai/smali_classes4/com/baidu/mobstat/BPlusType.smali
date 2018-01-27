.class public abstract enum Lcom/baidu/mobstat/BPlusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobstat/BPlusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_SERVICE:Lcom/baidu/mobstat/BPlusType;

.field public static final enum SERVICE:Lcom/baidu/mobstat/BPlusType;

.field private static final synthetic b:[Lcom/baidu/mobstat/BPlusType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lcom/baidu/mobstat/r;

    const-string v1, "SERVICE"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/mobstat/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/BPlusType;->SERVICE:Lcom/baidu/mobstat/BPlusType;

    .line 30
    new-instance v0, Lcom/baidu/mobstat/s;

    const-string v1, "NO_SERVICE"

    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/mobstat/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/BPlusType;->NO_SERVICE:Lcom/baidu/mobstat/BPlusType;

    .line 9
    new-array v0, v4, [Lcom/baidu/mobstat/BPlusType;

    sget-object v1, Lcom/baidu/mobstat/BPlusType;->SERVICE:Lcom/baidu/mobstat/BPlusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mobstat/BPlusType;->NO_SERVICE:Lcom/baidu/mobstat/BPlusType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/mobstat/BPlusType;->b:[Lcom/baidu/mobstat/BPlusType;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/baidu/mobstat/BPlusType;->a:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/baidu/mobstat/r;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/BPlusType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static type()Lcom/baidu/mobstat/BPlusType;
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Lcom/baidu/mobstat/BPlusType;->values()[Lcom/baidu/mobstat/BPlusType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget v4, v0, Lcom/baidu/mobstat/BPlusType;->a:I

    if-nez v4, :cond_0

    .line 65
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/BPlusType;->NO_SERVICE:Lcom/baidu/mobstat/BPlusType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/BPlusType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/baidu/mobstat/BPlusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/BPlusType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobstat/BPlusType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/baidu/mobstat/BPlusType;->b:[Lcom/baidu/mobstat/BPlusType;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/BPlusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/BPlusType;

    return-object v0
.end method


# virtual methods
.method public abstract startBPlusAnalyze(Landroid/content/Context;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/mobstat/BPlusType;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

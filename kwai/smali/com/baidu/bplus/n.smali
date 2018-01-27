.class public final enum Lcom/baidu/bplus/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/bplus/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/bplus/n;

.field public static final enum b:Lcom/baidu/bplus/n;

.field public static final enum c:Lcom/baidu/bplus/n;

.field public static final enum d:Lcom/baidu/bplus/n;

.field private static final synthetic f:[Lcom/baidu/bplus/n;


# instance fields
.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/baidu/bplus/n;

    const-string/jumbo v1, "AP_LIST"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bplus/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bplus/n;->a:Lcom/baidu/bplus/n;

    .line 10
    new-instance v0, Lcom/baidu/bplus/n;

    const-string/jumbo v1, "APP_LIST"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bplus/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bplus/n;->b:Lcom/baidu/bplus/n;

    .line 12
    new-instance v0, Lcom/baidu/bplus/n;

    const-string/jumbo v1, "APP_TRACE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bplus/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bplus/n;->c:Lcom/baidu/bplus/n;

    .line 14
    new-instance v0, Lcom/baidu/bplus/n;

    const-string/jumbo v1, "APP_CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bplus/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bplus/n;->d:Lcom/baidu/bplus/n;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bplus/n;

    sget-object v1, Lcom/baidu/bplus/n;->a:Lcom/baidu/bplus/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bplus/n;->b:Lcom/baidu/bplus/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bplus/n;->c:Lcom/baidu/bplus/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bplus/n;->d:Lcom/baidu/bplus/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bplus/n;->f:[Lcom/baidu/bplus/n;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bplus/n;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/baidu/bplus/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bplus/n;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bplus/n;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/baidu/bplus/n;->f:[Lcom/baidu/bplus/n;

    invoke-virtual {v0}, [Lcom/baidu/bplus/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bplus/n;

    return-object v0
.end method

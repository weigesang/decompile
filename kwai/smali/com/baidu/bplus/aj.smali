.class public Lcom/baidu/bplus/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    sput-boolean v2, Lcom/baidu/bplus/aj;->a:Z

    .line 13
    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/bplus/aj;->b:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "h9YLQoINGWyOBYYk"

    aput-object v1, v0, v2

    const-string/jumbo v1, "30212102dicudiab"

    aput-object v1, v0, v3

    .line 68
    sput-object v0, Lcom/baidu/bplus/aj;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    sput-object v0, Lcom/baidu/bplus/aj;->d:Ljava/lang/String;

    return-void
.end method

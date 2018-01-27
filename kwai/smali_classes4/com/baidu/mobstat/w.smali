.class Lcom/baidu/mobstat/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "h9YLQoINGWyOBYYk"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "30212102dicudiab"

    aput-object v2, v0, v1

    .line 203
    sput-object v0, Lcom/baidu/mobstat/w;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    sput-object v0, Lcom/baidu/mobstat/w;->b:Ljava/lang/String;

    return-void
.end method

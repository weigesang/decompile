.class public final Lcom/webank/normal/net/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/normal/net/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/webank/normal/net/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/webank/normal/net/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/webank/normal/net/a$a;
    .locals 1

    sget-object v0, Lcom/webank/normal/net/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/net/a$a;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/webank/normal/net/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/webank/normal/net/a;->a:Ljava/util/Map;

    new-instance v1, Lcom/webank/normal/net/a$a;

    invoke-direct {v1, p1, p2}, Lcom/webank/normal/net/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/webank/normal/net/a;->b:Ljava/lang/String;

    return-void
.end method

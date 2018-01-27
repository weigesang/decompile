.class public Lcom/getui/gtc/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/b/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/b/a/b;
    .locals 1

    new-instance v0, Lcom/getui/gtc/b/a/b;

    invoke-direct {v0}, Lcom/getui/gtc/b/a/b;-><init>()V

    invoke-direct {v0}, Lcom/getui/gtc/b/a/b;->b()V

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/b/a/b;->a:Ljava/util/Map;

    invoke-static {}, Lcom/getui/gtc/b/a/a/c;->b()Lcom/getui/gtc/b/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/getui/gtc/b/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

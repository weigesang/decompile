.class public Lcom/getui/gtc/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/b/a/a;
    .locals 1

    new-instance v0, Lcom/getui/gtc/b/a/a;

    invoke-direct {v0}, Lcom/getui/gtc/b/a/a;-><init>()V

    invoke-direct {v0}, Lcom/getui/gtc/b/a/a;->b()V

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/b/a/a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/getui/gtc/b/a/a/b;->b()Lcom/getui/gtc/b/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/getui/gtc/b/a/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/getui/gtc/b/a/a$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/b/a/a$a;

    goto :goto_0
.end method

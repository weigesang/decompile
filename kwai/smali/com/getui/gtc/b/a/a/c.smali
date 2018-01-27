.class public Lcom/getui/gtc/b/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/b/a/b$a;


# instance fields
.field private a:[Lcom/getui/gtc/b/a/a/a;

.field private b:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/getui/gtc/b/a/a/c;
    .locals 1

    new-instance v0, Lcom/getui/gtc/b/a/a/c;

    invoke-direct {v0}, Lcom/getui/gtc/b/a/a/c;-><init>()V

    invoke-direct {v0}, Lcom/getui/gtc/b/a/a/c;->c()V

    return-object v0
.end method

.method private c()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/getui/gtc/b/a/a/c;->b:Ljava/util/Random;

    invoke-static {}, Lcom/getui/gtc/b/a/a/a;->c()[Lcom/getui/gtc/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/b/a/a/c;->a:[Lcom/getui/gtc/b/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0"

    return-object v0
.end method

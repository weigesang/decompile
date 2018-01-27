.class public abstract Lcom/getui/gtc/event/hermes/c/d;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Lcom/getui/gtc/event/hermes/e/f;

.field protected static final b:Lcom/getui/gtc/event/hermes/e/i;

.field protected static final c:Lcom/getui/gtc/event/hermes/e/c;


# instance fields
.field private d:J

.field private e:[Ljava/lang/Object;

.field private f:Lcom/getui/gtc/event/hermes/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/f;->a()Lcom/getui/gtc/event/hermes/e/f;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/c/d;->a:Lcom/getui/gtc/event/hermes/e/f;

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/i;->a()Lcom/getui/gtc/event/hermes/e/i;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/c/d;->b:Lcom/getui/gtc/event/hermes/e/i;

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/c;->a()Lcom/getui/gtc/event/hermes/e/c;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/c/d;->c:Lcom/getui/gtc/event/hermes/e/c;

    return-void
.end method

.method public constructor <init>(Lcom/getui/gtc/event/hermes/f/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/f/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/event/hermes/c/d;->d:J

    return-void
.end method

.method private a(Ljava/lang/Class;IJ)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;IJ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/getui/gtc/event/hermes/b/f;

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/c/d;->f:Lcom/getui/gtc/event/hermes/b/i;

    invoke-direct {v2, p3, p4, p2, v3}, Lcom/getui/gtc/event/hermes/b/f;-><init>(JILcom/getui/gtc/event/hermes/b/i;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(J[Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 9

    const/4 v7, 0x0

    if-nez p3, :cond_1

    iput-object v7, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    array-length v0, p3

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v1, p3, v6

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    aput-object v7, v1, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/getui/gtc/event/hermes/c/d;->b:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v2, v1}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/getui/gtc/event/hermes/c/d;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    invoke-direct {p0, v2, v6, p1, p2}, Lcom/getui/gtc/event/hermes/c/d;->a(Ljava/lang/Class;IJ)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v1, Lcom/getui/gtc/event/hermes/c/d;->c:Lcom/getui/gtc/event/hermes/e/c;

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/c/d;->f:Lcom/getui/gtc/event/hermes/b/i;

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    aget-object v3, v3, v6

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/getui/gtc/event/hermes/e/c;->a(Lcom/getui/gtc/event/hermes/b/i;Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-class v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    invoke-static {}, Lcom/getui/gtc/event/hermes/Hermes;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/f/f;->c()[B

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    aput-object v7, v1, v6

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/getui/gtc/event/hermes/e/b;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v6

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/getui/gtc/event/hermes/c/d;->b:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)Lcom/getui/gtc/event/hermes/b/l;
    .locals 3

    invoke-virtual {p0, p3, p4}, Lcom/getui/gtc/event/hermes/c/d;->a(Lcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/getui/gtc/event/hermes/c/d;->a(J[Lcom/getui/gtc/event/hermes/f/f;)V

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getui/gtc/event/hermes/b/l;

    new-instance v2, Lcom/getui/gtc/event/hermes/f/f;

    invoke-direct {v2, v1}, Lcom/getui/gtc/event/hermes/f/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/getui/gtc/event/hermes/b/l;-><init>(Lcom/getui/gtc/event/hermes/f/f;)V

    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/Object;
.end method

.method public a(Lcom/getui/gtc/event/hermes/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/c/d;->f:Lcom/getui/gtc/event/hermes/b/i;

    return-void
.end method

.method protected abstract a(Lcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V
.end method

.method protected b()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/event/hermes/c/d;->d:J

    return-wide v0
.end method

.method protected c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/c/d;->e:[Ljava/lang/Object;

    return-object v0
.end method

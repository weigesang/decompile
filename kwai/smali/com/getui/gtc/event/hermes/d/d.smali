.class public abstract Lcom/getui/gtc/event/hermes/d/d;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Lcom/getui/gtc/event/hermes/e/i;

.field private static final b:Lcom/getui/gtc/event/hermes/b/c;

.field private static final c:Lcom/getui/gtc/event/hermes/e/a;


# instance fields
.field private d:J

.field private e:Lcom/getui/gtc/event/hermes/f/d;

.field private f:Lcom/getui/gtc/event/hermes/f/b;

.field private g:[Lcom/getui/gtc/event/hermes/f/f;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/i;->a()Lcom/getui/gtc/event/hermes/e/i;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/d/d;->a:Lcom/getui/gtc/event/hermes/e/i;

    invoke-static {}, Lcom/getui/gtc/event/hermes/b/c;->a()Lcom/getui/gtc/event/hermes/b/c;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/d/d;->b:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/a;->a()Lcom/getui/gtc/event/hermes/e/a;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/d/d;->c:Lcom/getui/gtc/event/hermes/e/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Lcom/getui/gtc/event/hermes/f/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/d/d;->h:Ljava/lang/Class;

    iput-object p2, p0, Lcom/getui/gtc/event/hermes/d/d;->e:Lcom/getui/gtc/event/hermes/f/d;

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    sget-object v8, Lcom/getui/gtc/event/hermes/d/d;->a:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v8, v7}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/getui/gtc/event/hermes/d/d;->a:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v4, v3}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;)V

    invoke-direct {p0, v3}, Lcom/getui/gtc/event/hermes/d/d;->a(Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/getui/gtc/event/hermes/d/d;->a:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/getui/gtc/event/hermes/f/f;
    .locals 12

    array-length v8, p2

    new-array v9, v8, [Lcom/getui/gtc/event/hermes/f/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v5, p2, v4

    if-eqz v5, :cond_1

    new-instance v1, Lcom/getui/gtc/event/hermes/f/f;

    aget-object v2, v0, v4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/getui/gtc/event/hermes/f/f;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v1, v9, v4

    :goto_1
    aget-object v1, v10, v4

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    sget-object v1, Lcom/getui/gtc/event/hermes/d/d;->c:Lcom/getui/gtc/event/hermes/e/a;

    iget-wide v2, p0, Lcom/getui/gtc/event/hermes/d/d;->d:J

    aget-object v6, v10, v4

    const-class v7, Lcom/getui/gtc/event/hermes/a/e;

    invoke-static {v6, v7}, Lcom/getui/gtc/event/hermes/e/j;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    aget-object v7, v10, v4

    const-class v11, Lcom/getui/gtc/event/hermes/a/a;

    invoke-static {v7, v11}, Lcom/getui/gtc/event/hermes/e/j;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/getui/gtc/event/hermes/e/a;->a(JILjava/lang/Object;ZZ)V

    :cond_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/getui/gtc/event/hermes/f/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/getui/gtc/event/hermes/f/f;-><init>(Ljava/lang/Object;)V

    aput-object v1, v9, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const-class v1, Landroid/content/Context;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/getui/gtc/event/hermes/f/f;

    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/getui/gtc/event/hermes/e/j;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/getui/gtc/event/hermes/f/f;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v1, v9, v4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/getui/gtc/event/hermes/f/f;

    aget-object v2, p2, v4

    invoke-direct {v1, v2}, Lcom/getui/gtc/event/hermes/f/f;-><init>(Ljava/lang/Object;)V

    aput-object v1, v9, v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_6

    new-instance v1, Lcom/getui/gtc/event/hermes/f/f;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Lcom/getui/gtc/event/hermes/f/f;-><init>(Ljava/lang/Object;)V

    aput-object v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/getui/gtc/event/hermes/b/l;
    .locals 7

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/event/hermes/d/d;->d:J

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/getui/gtc/event/hermes/d/d;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/getui/gtc/event/hermes/f/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/event/hermes/d/d;->a(Ljava/lang/reflect/Method;[Lcom/getui/gtc/event/hermes/f/f;)Lcom/getui/gtc/event/hermes/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/event/hermes/d/d;->f:Lcom/getui/gtc/event/hermes/f/b;

    invoke-direct {p0, p1}, Lcom/getui/gtc/event/hermes/d/d;->a(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/hermes/d/d;->a([Lcom/getui/gtc/event/hermes/f/f;)V

    new-instance v1, Lcom/getui/gtc/event/hermes/b/j;

    iget-wide v2, p0, Lcom/getui/gtc/event/hermes/d/d;->d:J

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/d/d;->e:Lcom/getui/gtc/event/hermes/f/d;

    iget-object v5, p0, Lcom/getui/gtc/event/hermes/d/d;->f:Lcom/getui/gtc/event/hermes/f/b;

    iget-object v6, p0, Lcom/getui/gtc/event/hermes/d/d;->g:[Lcom/getui/gtc/event/hermes/f/f;

    invoke-direct/range {v1 .. v6}, Lcom/getui/gtc/event/hermes/b/j;-><init>(JLcom/getui/gtc/event/hermes/f/d;Lcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V

    sget-object v0, Lcom/getui/gtc/event/hermes/d/d;->b:Lcom/getui/gtc/event/hermes/b/c;

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/d/d;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/getui/gtc/event/hermes/b/c;->a(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/b/j;)Lcom/getui/gtc/event/hermes/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/reflect/Method;[Lcom/getui/gtc/event/hermes/f/f;)Lcom/getui/gtc/event/hermes/f/b;
.end method

.method protected a([Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/d/d;->g:[Lcom/getui/gtc/event/hermes/f/f;

    return-void
.end method

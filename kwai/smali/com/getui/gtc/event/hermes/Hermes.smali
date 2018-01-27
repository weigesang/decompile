.class public Lcom/getui/gtc/event/hermes/Hermes;
.super Ljava/lang/Object;


# static fields
.field private static final CHANNEL:Lcom/getui/gtc/event/hermes/b/c;

.field private static final HERMES_GC:Lcom/getui/gtc/event/hermes/e/e;

.field private static final TAG:Ljava/lang/String; = "HERMES"

.field private static final TYPE_CENTER:Lcom/getui/gtc/event/hermes/e/i;

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/i;->a()Lcom/getui/gtc/event/hermes/e/i;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/Hermes;->TYPE_CENTER:Lcom/getui/gtc/event/hermes/e/i;

    invoke-static {}, Lcom/getui/gtc/event/hermes/b/c;->a()Lcom/getui/gtc/event/hermes/b/c;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/Hermes;->CHANNEL:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/e;->a()Lcom/getui/gtc/event/hermes/e/e;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/Hermes;->HERMES_GC:Lcom/getui/gtc/event/hermes/e/e;

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermes/Hermes;->sContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBound(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->CHANNEL:Lcom/getui/gtc/event/hermes/b/c;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/hermes/b/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Service Unavailable: You have not connected the service or the connection is not completed. You can set HermesListener to receive a callback when the connection is completed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static checkInit()V
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Hermes has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static connect(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {p0, v0, v1}, Lcom/getui/gtc/event/hermes/Hermes;->connectApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/getui/gtc/event/hermes/Hermes;->connectApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static connectApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {p0, p1, v0}, Lcom/getui/gtc/event/hermes/Hermes;->connectApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static connectApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/getui/gtc/event/hermes/Hermes;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->CHANNEL:Lcom/getui/gtc/event/hermes/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/getui/gtc/event/hermes/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static disconnect(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {p0, v0}, Lcom/getui/gtc/event/hermes/Hermes;->disconnect(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static disconnect(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->CHANNEL:Lcom/getui/gtc/event/hermes/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/getui/gtc/event/hermes/b/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static varargs getInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {v0, p0, p1}, Lcom/getui/gtc/event/hermes/Hermes;->getInstanceInService(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getInstanceInService(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/getui/gtc/event/hermes/Hermes;->getInstanceWithMethodNameInService(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getInstanceWithMethodName(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {v0, p0, p1, p2}, Lcom/getui/gtc/event/hermes/Hermes;->getInstanceWithMethodNameInService(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getInstanceWithMethodNameInService(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/j;->c(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/getui/gtc/event/hermes/Hermes;->checkBound(Ljava/lang/Class;)V

    new-instance v2, Lcom/getui/gtc/event/hermes/f/d;

    invoke-direct {v2, p1, v3}, Lcom/getui/gtc/event/hermes/f/d;-><init>(Ljava/lang/Class;I)V

    invoke-static {p0, v3, v2}, Lcom/getui/gtc/event/hermes/d/e;->a(Ljava/lang/Class;ILcom/getui/gtc/event/hermes/f/d;)Lcom/getui/gtc/event/hermes/d/d;

    move-result-object v3

    if-nez p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    :cond_0
    array-length v4, p3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    :goto_0
    if-ge v1, v4, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-object v7, p3, v1

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v5}, Lcom/getui/gtc/event/hermes/d/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/getui/gtc/event/hermes/b/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/b/l;->a()Z
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/getui/gtc/event/hermes/f/d;->a(I)V

    invoke-static {p0, v2}, Lcom/getui/gtc/event/hermes/Hermes;->getProxy(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static getProxy(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Lcom/getui/gtc/event/hermes/f/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/f/d;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/getui/gtc/event/hermes/b/g;

    invoke-direct {v0, p0, p1}, Lcom/getui/gtc/event/hermes/b/g;-><init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/event/hermes/Hermes;->HERMES_GC:Lcom/getui/gtc/event/hermes/e/e;

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/f/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/getui/gtc/event/hermes/e/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static getUtilityClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {v0, p0}, Lcom/getui/gtc/event/hermes/Hermes;->getUtilityClassInService(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getUtilityClassInService(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/j;->c(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/getui/gtc/event/hermes/Hermes;->checkBound(Ljava/lang/Class;)V

    new-instance v1, Lcom/getui/gtc/event/hermes/f/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/getui/gtc/event/hermes/f/d;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Lcom/getui/gtc/event/hermes/d/e;->a(Ljava/lang/Class;ILcom/getui/gtc/event/hermes/f/d;)Lcom/getui/gtc/event/hermes/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lcom/getui/gtc/event/hermes/d/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/getui/gtc/event/hermes/b/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/getui/gtc/event/hermes/b/l;->a()Z
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/hermes/f/d;->a(I)V

    invoke-static {p0, v1}, Lcom/getui/gtc/event/hermes/Hermes;->getProxy(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0.5.2-alpha2"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/Hermes;->sContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static isConnected()Z
    .locals 1

    const-class v0, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->isConnected(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static isConnected(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->CHANNEL:Lcom/getui/gtc/event/hermes/b/c;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/hermes/b/c;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/getui/gtc/event/hermes/HermesService$HermesService0;

    invoke-static {v0, p0, p1}, Lcom/getui/gtc/event/hermes/Hermes;->newInstanceInService(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs newInstanceInService(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/j;->c(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/getui/gtc/event/hermes/Hermes;->checkBound(Ljava/lang/Class;)V

    new-instance v1, Lcom/getui/gtc/event/hermes/f/d;

    invoke-direct {v1, p1, v2}, Lcom/getui/gtc/event/hermes/f/d;-><init>(Ljava/lang/Class;I)V

    invoke-static {p0, v2, v1}, Lcom/getui/gtc/event/hermes/d/e;->a(Ljava/lang/Class;ILcom/getui/gtc/event/hermes/f/d;)Lcom/getui/gtc/event/hermes/d/d;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, p2}, Lcom/getui/gtc/event/hermes/d/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/getui/gtc/event/hermes/b/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/getui/gtc/event/hermes/b/l;->a()Z
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/hermes/f/d;->a(I)V

    invoke-static {p0, v1}, Lcom/getui/gtc/event/hermes/Hermes;->getProxy(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/event/hermes/Hermes;->checkInit()V

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->TYPE_CENTER:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->register(Ljava/lang/Class;)V

    return-void
.end method

.method public static setHermesListener(Lcom/getui/gtc/event/hermes/a;)V
    .locals 1

    sget-object v0, Lcom/getui/gtc/event/hermes/Hermes;->CHANNEL:Lcom/getui/gtc/event/hermes/b/c;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/hermes/b/c;->a(Lcom/getui/gtc/event/hermes/a;)V

    return-void
.end method

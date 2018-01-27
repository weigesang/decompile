.class public final Lc/t/m/g/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field private static f:Landroid/content/Context;

.field private static g:Ljava/lang/String;

.field private static h:J

.field private static i:I

.field private static j:Z

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Landroid/os/Handler;

.field private static volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/m;->f:Landroid/content/Context;

    sput v1, Lc/t/m/g/m;->i:I

    sput-boolean v1, Lc/t/m/g/m;->j:Z

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/m;->k:Ljava/lang/String;

    const-string/jumbo v0, "null"

    sput-object v0, Lc/t/m/g/m;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/m;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/m;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/m;->d:Ljava/lang/String;

    const-string/jumbo v0, "3.4.0.7"

    sput-object v0, Lc/t/m/g/m;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/m;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/m;->n:Ljava/lang/String;

    sput-boolean v1, Lc/t/m/g/m;->p:Z

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/m;->e:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lc/t/m/g/m;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(IZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lc/t/m/g/m;->h:J

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lc/t/m/g/m;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/m;->k:Ljava/lang/String;

    sput p0, Lc/t/m/g/m;->i:I

    sput-boolean p1, Lc/t/m/g/m;->j:Z

    invoke-static {p3}, Lc/t/m/g/ce;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    sput-object p3, Lc/t/m/g/m;->c:Ljava/lang/String;

    invoke-static {p4}, Lc/t/m/g/ce;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p4, ""

    :cond_1
    sput-object p4, Lc/t/m/g/m;->d:Ljava/lang/String;

    const-string/jumbo v0, "3.4.0.7"

    sput-object v0, Lc/t/m/g/m;->l:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lc/t/m/g/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lc/t/m/g/m;->a:Ljava/lang/String;

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/m;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object p5, Lc/t/m/g/m;->m:Ljava/lang/String;

    sget-object v0, Lc/t/m/g/m;->k:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-static {}, Lc/t/m/g/ce;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/m;->g:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HalleyTempTaskThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lc/t/m/g/m;->o:Landroid/os/Handler;

    invoke-static {}, Lc/t/m/g/p;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    sget v0, Lc/t/m/g/m;->i:I

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/t/m/g/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lc/t/m/g/m;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/t/m/g/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lc/t/m/g/m;->j:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/t/m/g/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/t/m/g/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/t/m/g/m;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/t/m/g/m;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/t/m/g/m;->m:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/t/m/g/m;->m:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lc/t/m/g/m;->m:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static i()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lc/t/m/g/m;->o:Landroid/os/Handler;

    return-object v0
.end method

.class public final Lcom/umeng/analytics/pro/s;
.super Lcom/umeng/analytics/pro/da;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "UTDID\">([^<]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/s;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "utdid"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/umeng/analytics/pro/s;->b:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/umeng/analytics/pro/s;->c()Ljava/io/File;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v1

    .line 44
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_2

    .line 1062
    sget-object v3, Lcom/umeng/analytics/pro/s;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1065
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 48
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1068
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/umeng/analytics/pro/s;->b:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".UTSystemConfig/Global/Alvin2.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    :try_start_0
    const-string/jumbo v0, "com.g.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "getUtdid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/umeng/analytics/pro/s;->b:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/s;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

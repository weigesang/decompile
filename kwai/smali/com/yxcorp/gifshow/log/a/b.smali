.class public final Lcom/yxcorp/gifshow/log/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/a/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Thread;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/log/a/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a/b;->c:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/a/b;->e:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "/proc/%d/cmdline"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "/proc/%d/stat"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "("

    const-string/jumbo v3, ""

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    const-string/jumbo v3, ""

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 147
    :cond_0
    :goto_1
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 143
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/a/b;Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1067
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1068
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 1069
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    invoke-static {}, Lcom/yxcorp/gifshow/log/a/b;->a()Ljava/util/Set;

    move-result-object v8

    move v1, v2

    .line 1071
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1072
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1073
    new-instance v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    .line 1074
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    .line 1075
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    :goto_1
    iput-object v3, v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    .line 1076
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    .line 1077
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    :goto_2
    iput-object v3, v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    .line 1078
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    move v0, v4

    :goto_3
    iput-boolean v0, v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    .line 1080
    iget-object v0, v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iput-boolean v4, v9, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    .line 1084
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 1077
    :cond_2
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1078
    goto :goto_3

    .line 24
    :cond_4
    return-object v7
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a/b;->d:Ljava/util/List;

    return-object p1
.end method

.method private static a()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 100
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 110
    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    sget-object v5, Lcom/yxcorp/gifshow/log/a/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "/data/data"

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 121
    :cond_1
    return-object v2

    .line 106
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/b;->e:Landroid/os/Handler;

    return-object v0
.end method

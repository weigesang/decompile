.class public final Lcom/yxcorp/gifshow/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "java.vm.version"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/util/aa;->a:Z

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x2

    const/16 v1, 0x32

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;II)V

    .line 44
    return-void
.end method

.method private static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/multidex/MultiDex;->install(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/util/aa$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/aa$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 91
    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/gifshow/util/aa;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/utility/d/a;->c:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 102
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 103
    if-gt v3, v5, :cond_0

    if-ne v3, v5, :cond_1

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 112
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p0}, Lcom/yxcorp/gifshow/multidex/MultiDex;->getDexNumFromApk(Landroid/content/Context;)I

    move-result v0

    .line 61
    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x2

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;II)V

    .line 62
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/yxcorp/gifshow/multidex/MultiDex;->getDexNumFromApk(Landroid/content/Context;)I

    move-result v0

    .line 71
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;II)V

    .line 72
    return-void
.end method

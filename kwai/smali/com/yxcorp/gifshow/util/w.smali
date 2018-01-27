.class public final Lcom/yxcorp/gifshow/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->B:Ljava/io/File;

    const-string/jumbo v2, ".kwai_did"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/w;->a:Ljava/io/File;

    .line 43
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".yxcorp_did"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/w;->b:Ljava/io/File;

    .line 47
    const-string/jumbo v0, "^[0-9a-fA-F]{16}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/w;->c:Ljava/util/regex/Pattern;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GBTDSMZYMM2GMMBZHE2WCOBTMM4WEZRTGFTDAYZWGQZTEMRVHA4Q===="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "GE4GMMJQMI4TCNZUHFRWKYRTGY4GEMZVGNRDKNJWMRSTQMZSGI3A===="

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/util/w;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    sget-object v0, Lcom/yxcorp/gifshow/util/w;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    const/16 v2, 0x40

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 181
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 2296
    invoke-static {v0}, Lorg/apache/internal/commons/codec/b/a;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 181
    sput-object v0, Lcom/yxcorp/gifshow/util/w;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/util/w;->e:Ljava/lang/String;

    return-object v0

    .line 185
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1269
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v2, :cond_0

    .line 1270
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/service/a;->c(Ljava/lang/String;)V

    .line 1276
    :goto_0
    return-void

    .line 1272
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/a$a;)V
    .locals 6

    .prologue
    .line 61
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getPackageSizeInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/pm/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 73
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x186a0

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/a$a;->a(Landroid/content/pm/PackageStats;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    .line 3299
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, p1, v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3300
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/w;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1295
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1297
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v2, :cond_0

    .line 1298
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/service/a;->d(Ljava/lang/String;)V

    .line 1304
    :goto_0
    return-void

    .line 1300
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1303
    :catch_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lcom/yxcorp/gifshow/util/w$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/w$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/w$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 295
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/m;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    new-instance v3, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v3}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 113
    sget-object v4, Lcom/yxcorp/gifshow/util/w;->d:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    .line 121
    :cond_0
    :goto_1
    return v0

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/g/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "CN"

    invoke-static {v0}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 150
    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    move v2, v7

    .line 156
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_1

    .line 165
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :cond_1
    :goto_2
    return v0

    .line 167
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v0, v7

    .line 161
    :goto_3
    :try_start_3
    const-string/jumbo v3, "getlocalmusiccnt"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    if-eqz v2, :cond_1

    .line 165
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 167
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 165
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 168
    :cond_2
    :goto_5
    throw v0

    .line 167
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_4

    .line 160
    :catch_4
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->g()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/w;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ANDROID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 3226
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3227
    const-string/jumbo v1, "android_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3228
    sget-object v1, Lcom/yxcorp/gifshow/util/w;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/w;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3229
    sget-object v2, Lcom/yxcorp/gifshow/util/w;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/w;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 3231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/w;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ANDROID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3235
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3236
    sget-object v1, Lcom/yxcorp/gifshow/util/w;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 3240
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3241
    sget-object v1, Lcom/yxcorp/gifshow/util/w;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 3245
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3246
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 3247
    goto :goto_1

    .line 3250
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3251
    sget-object v1, Lcom/yxcorp/gifshow/util/w;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 3252
    sget-object v1, Lcom/yxcorp/gifshow/util/w;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 3255
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3256
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/lang/String;)V

    .line 3257
    sget-object v0, Lcom/yxcorp/gifshow/util/w;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 3258
    goto :goto_1

    .line 3260
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3261
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/lang/String;)V

    .line 3262
    sget-object v0, Lcom/yxcorp/gifshow/util/w;->b:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    .line 3263
    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 3265
    goto :goto_1

    .line 203
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->h()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/yxcorp/gifshow/util/w;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    sget-object v1, Lcom/yxcorp/gifshow/util/w;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/w;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ANDROID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 215
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    const/4 v0, 0x0

    goto :goto_0
.end method

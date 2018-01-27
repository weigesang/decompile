.class public abstract Lcom/yxcorp/gifshow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/f$c;,
        Lcom/yxcorp/gifshow/f$b;,
        Lcom/yxcorp/gifshow/f$e;,
        Lcom/yxcorp/gifshow/f$a;,
        Lcom/yxcorp/gifshow/f$g;,
        Lcom/yxcorp/gifshow/f$d;,
        Lcom/yxcorp/gifshow/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static d:Lcom/yxcorp/gifshow/f$d;

.field private static e:Lcom/yxcorp/gifshow/f$g;

.field private static f:Lcom/yxcorp/gifshow/f$e;

.field private static g:Lcom/yxcorp/gifshow/f$a;

.field private static h:Ljava/text/SimpleDateFormat;


# instance fields
.field protected final a:Lcom/yxcorp/gifshow/entity/b;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/f$d;

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/f$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/f;->d:Lcom/yxcorp/gifshow/f$d;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/f$g;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/f$g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/f;->e:Lcom/yxcorp/gifshow/f$g;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/f$e;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/f$e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/f;->f:Lcom/yxcorp/gifshow/f$e;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/f$a;

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/f$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/f;->g:Lcom/yxcorp/gifshow/f$a;

    .line 71
    const-string/jumbo v0, "yyyy:mm:dd hh:mm:ss"

    .line 72
    invoke-static {v0}, Lcom/yxcorp/utility/r;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/f;->h:Ljava/text/SimpleDateFormat;

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 80
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/f;->i:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/f;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/yxcorp/gifshow/f;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/f;->g()V

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/f;->j()V

    .line 88
    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 2

    .prologue
    .line 709
    const/4 v1, 0x0

    .line 711
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :goto_0
    if-eqz v0, :cond_0

    .line 716
    const-string/jumbo v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/f;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide p0

    .line 725
    :cond_0
    :goto_1
    return-wide p0

    .line 713
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 721
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()Lcom/yxcorp/gifshow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/f;->d:Lcom/yxcorp/gifshow/f$d;

    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/f;->e:Lcom/yxcorp/gifshow/f$g;

    return-object v0
.end method

.method public static c()Lcom/yxcorp/gifshow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/f;->f:Lcom/yxcorp/gifshow/f$e;

    return-object v0
.end method

.method public static d()Lcom/yxcorp/gifshow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/f;->g:Lcom/yxcorp/gifshow/f$a;

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/f;->h()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 141
    :try_start_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 149
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 151
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 154
    new-instance v7, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2035
    iput-object v8, v7, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 156
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2043
    iput v1, v7, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3031
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 3035
    iput-object v5, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v5, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3039
    iget v5, v5, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 4039
    iget v6, v7, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 161
    add-int/2addr v5, v6

    .line 4043
    iput v5, v1, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 145
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 143
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/a",
            "<*>;",
            "Lcom/yxcorp/gifshow/f$f",
            "<TTOutput;>;)",
            "Ljava/util/Collection",
            "<TTOutput;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<TTOutput;>;>;",
            "Lcom/yxcorp/gifshow/f$f",
            "<TTOutput;>;)",
            "Ljava/util/Collection",
            "<TTOutput;>;"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/support/v4/content/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/f;->g()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/f;->j()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/f;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;

    .line 105
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 187
    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 6035
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 7031
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 7035
    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 7039
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 7043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 8039
    iget v1, v1, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 8043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/entity/b;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/f;->h()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract g()V
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 1035
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 1043
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 131
    return-void
.end method

.method protected final i()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 5031
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5039
    iget v0, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 173
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    return-void
.end method

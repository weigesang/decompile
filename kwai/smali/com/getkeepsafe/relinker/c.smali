.class public final Lcom/getkeepsafe/relinker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/getkeepsafe/relinker/b$b;

.field protected final c:Lcom/getkeepsafe/relinker/b$a;

.field protected d:Z

.field protected e:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/getkeepsafe/relinker/d;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/d;-><init>()V

    new-instance v1, Lcom/getkeepsafe/relinker/a;

    invoke-direct {v1}, Lcom/getkeepsafe/relinker/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;-><init>(Lcom/getkeepsafe/relinker/b$b;Lcom/getkeepsafe/relinker/b$a;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/getkeepsafe/relinker/b$b;Lcom/getkeepsafe/relinker/b$a;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    .line 61
    iput-object p2, p0, Lcom/getkeepsafe/relinker/c;->c:Lcom/getkeepsafe/relinker/b$a;

    .line 62
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 159
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "%s already loaded previously!"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/b$b;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    const-string/jumbo v0, "%s (%s) was loaded normally!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "Loading the library normally failed: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v0, "%s (%s) was not loaded normally, re-linking..."

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v9

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-eqz v0, :cond_6

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-eqz v0, :cond_2

    .line 178
    const-string/jumbo v0, "Forcing a re-link of %s (%s)..."

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v9

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2211
    :cond_2
    const-string/jumbo v0, "lib"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1245
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1246
    iget-object v2, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v2, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1247
    new-instance v3, Lcom/getkeepsafe/relinker/c$1;

    invoke-direct {v3, p0, v2}, Lcom/getkeepsafe/relinker/c$1;-><init>(Lcom/getkeepsafe/relinker/c;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1254
    if-eqz v2, :cond_5

    .line 1256
    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v5, v2, v0

    .line 1257
    iget-boolean v7, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-nez v7, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1258
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1256
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->c:Lcom/getkeepsafe/relinker/b$a;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v1}, Lcom/getkeepsafe/relinker/b$b;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v1, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/getkeepsafe/relinker/b$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/c;)V

    .line 187
    :cond_6
    :try_start_1
    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->e:Z

    if-eqz v0, :cond_7

    .line 188
    new-instance v0, Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v4}, Lcom/getkeepsafe/relinker/a/f;-><init>(Ljava/io/File;)V

    .line 189
    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/a/f;->a()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v2, v0}, Lcom/getkeepsafe/relinker/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3096
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getkeepsafe/relinker/b$b;->b(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    const-string/jumbo v0, "%s (%s) was re-linked!"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v9

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/io/File;

    .line 3211
    const-string/jumbo v2, "lib"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 226
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4211
    const-string/jumbo v2, "lib"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/getkeepsafe/relinker/c;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->e:Z

    .line 86
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    const-string/jumbo v0, "Beginning load of %s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

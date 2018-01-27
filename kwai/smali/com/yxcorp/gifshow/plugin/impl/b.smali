.class public final Lcom/yxcorp/gifshow/plugin/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/plugin/impl/a;",
            ">;",
            "Lcom/yxcorp/gifshow/plugin/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ClassLoader;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/plugin/impl/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/InvocationHandler;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->a:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->b:Ljava/util/Map;

    .line 55
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->c:Ljava/lang/ClassLoader;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->d:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/plugin/impl/b;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/gifshow/plugin/impl/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 88
    sget-boolean v0, Lcom/yxcorp/gifshow/plugin/impl/b;->f:Z

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/b;->a()V

    .line 91
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/b;->b()V

    .line 94
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/a;

    .line 95
    if-nez v0, :cond_4

    .line 96
    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/a;

    .line 98
    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    invoke-static {p0}, Lcom/yxcorp/gifshow/plugin/impl/b;->c(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    .line 105
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/b;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/annotation/ImplInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/b$3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/b$3;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/annotation/ImplInfo;

    .line 175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/kwai/annotation/ImplInfo;->getMinSdk()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/kwai/annotation/ImplInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a()V
    .locals 8

    .prologue
    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->d:Ljava/util/List;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->d:Ljava/util/List;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/b$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/b$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->e:Ljava/lang/reflect/InvocationHandler;

    .line 1124
    const/4 v0, 0x0

    .line 1126
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "classes_list"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1129
    :goto_0
    if-nez v1, :cond_1

    .line 1130
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "Fail to read injected plugin classes. Plugins files doesn\'t exists."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/plugin/impl/b;->f:Z

    .line 85
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 1133
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    :try_start_1
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->c(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1139
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 1142
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/b$2;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/plugin/impl/b$2;-><init>()V

    .line 2101
    iget-object v2, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1144
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 1145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1146
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1150
    :try_start_2
    sget-object v6, Lcom/yxcorp/gifshow/plugin/impl/b;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v6, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1152
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1154
    sget-object v7, Lcom/yxcorp/gifshow/plugin/impl/b;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1156
    :catch_1
    move-exception v0

    .line 1157
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Interface class is not found. This should not happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1136
    :catch_2
    move-exception v2

    .line 1137
    :try_start_3
    const-string/jumbo v3, "PluginManager"

    const-string/jumbo v4, "Fail to read injected plugin classes."

    invoke-static {v3, v4, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1139
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/gifshow/plugin/impl/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 111
    sget-boolean v0, Lcom/yxcorp/gifshow/plugin/impl/b;->f:Z

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/b;->a()V

    .line 114
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/b;->b()V

    .line 117
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/a;

    .line 120
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/plugin/impl/b;->c(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    .line 186
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/gifshow/plugin/impl/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/b;->e:Ljava/lang/reflect/InvocationHandler;

    invoke-static {p0, v0}, Lcom/google/common/reflect/c;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/a;

    return-object v0
.end method

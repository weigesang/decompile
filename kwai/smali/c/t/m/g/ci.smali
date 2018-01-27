.class public Lc/t/m/g/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lc/t/m/g/ci;


# instance fields
.field volatile d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/ci;->a:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/ci;->b:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/ci;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/ci;->f:Lc/t/m/g/ci;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, Lc/t/m/g/ci;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    iput-object v0, p0, Lc/t/m/g/ci;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ci;->h:Z

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ci;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ci;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-direct {p0}, Lc/t/m/g/ci;->c()V

    .line 129
    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/ci;
    .locals 3

    .prologue
    .line 116
    const-class v1, Lc/t/m/g/ci;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/ci;->f:Lc/t/m/g/ci;

    if-nez v0, :cond_0

    .line 117
    const-class v2, Lc/t/m/g/ci;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    new-instance v0, Lc/t/m/g/ci;

    invoke-direct {v0}, Lc/t/m/g/ci;-><init>()V

    sput-object v0, Lc/t/m/g/ci;->f:Lc/t/m/g/ci;

    .line 119
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_0
    :try_start_2
    sget-object v0, Lc/t/m/g/ci;->f:Lc/t/m/g/ci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 251
    iget-boolean v0, p0, Lc/t/m/g/ci;->h:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Lc/t/m/g/ci;->c()V

    .line 254
    :cond_0
    iget-object v0, p0, Lc/t/m/g/ci;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 256
    :cond_1
    sget-object v0, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    :cond_2
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 260
    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_4

    .line 290
    :goto_0
    return-object v0

    .line 262
    :cond_4
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_5

    .line 264
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_5
    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_6

    .line 270
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_6
    const-class v1, Ljava/lang/Boolean;

    if-ne p2, v1, :cond_7

    .line 276
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 278
    :catch_2
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 280
    :cond_7
    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_8

    .line 282
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    .line 284
    :catch_3
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_8
    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_9

    .line 288
    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    .line 290
    :catch_4
    move-exception v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" don\'t support class type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    sput-object p0, Lc/t/m/g/ci;->b:Ljava/lang/String;

    .line 109
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    sput-object p0, Lc/t/m/g/ci;->a:Ljava/lang/String;

    .line 92
    sput-object p1, Lc/t/m/g/ci;->c:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "app_version"

    invoke-static {v0, p1}, Lc/t/m/g/ci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected static a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    const-string/jumbo v0, "cc_version"

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lc/t/m/g/ci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "cc_req_interval"

    const-string/jumbo v1, "10800000"

    invoke-static {v0, v1}, Lc/t/m/g/ci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "last_pull_time"

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lc/t/m/g/ci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc/t/m/g/ci;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1142
    :try_start_0
    invoke-static {}, Lc/t/m/g/cj;->a()Lc/t/m/g/cj;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1146
    const-string/jumbo v1, "app_version"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    sget-object v2, Lc/t/m/g/ci;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lc/t/m/g/ci;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clear sp > pre:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",now:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lc/t/m/g/ci;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_version"

    sget-object v2, Lc/t/m/g/ci;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/ci;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    :try_start_0
    invoke-static {}, Lc/t/m/g/cj;->a()Lc/t/m/g/cj;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cj;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    iget-object v2, p0, Lc/t/m/g/ci;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1340
    sget-object v0, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1341
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not exists property name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0

    .line 1343
    :cond_2
    :try_start_1
    sget-object v0, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 219
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ci;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lc/t/m/g/cj;->a()Lc/t/m/g/cj;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    sget-object v0, Lc/t/m/g/ci;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-direct {p0, v0}, Lc/t/m/g/ci;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/ci;->h:Z

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "---> read xml:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/ci;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 231
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ci;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ci;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ci;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 301
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 315
    :cond_0
    return-void

    .line 300
    :cond_1
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/ci;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-direct {p0, p2}, Lc/t/m/g/ci;->f(Ljava/lang/String;)V

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/ci;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, Lc/t/m/g/ci;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 310
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method

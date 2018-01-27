.class public final Lcom/tencent/bugly/crashreport/crash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:I

.field public static f:J

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Z

.field private static o:Lcom/tencent/bugly/crashreport/crash/c;


# instance fields
.field public final l:Lcom/tencent/bugly/crashreport/crash/b;

.field public m:Lcom/tencent/bugly/BuglyStrategy$a;

.field private final n:Landroid/content/Context;

.field private final p:Lcom/tencent/bugly/crashreport/crash/e;

.field private final q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field private r:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private s:Lcom/tencent/bugly/proguard/v;

.field private final t:Lcom/tencent/bugly/crashreport/crash/anr/b;

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x4e20

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    sput v2, Lcom/tencent/bugly/crashreport/crash/c;->a:I

    .line 36
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/c;->b:Z

    .line 47
    sput-boolean v3, Lcom/tencent/bugly/crashreport/crash/c;->c:Z

    .line 48
    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->d:I

    .line 49
    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    .line 50
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/bugly/crashreport/crash/c;->f:J

    .line 51
    sput-object v4, Lcom/tencent/bugly/crashreport/crash/c;->g:Ljava/lang/String;

    .line 52
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/c;->h:Z

    .line 53
    sput-object v4, Lcom/tencent/bugly/crashreport/crash/c;->i:Ljava/lang/String;

    .line 54
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->j:I

    .line 55
    sput-boolean v3, Lcom/tencent/bugly/crashreport/crash/c;->k:Z

    return-void
.end method

.method private constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/v;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/n;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sput p1, Lcom/tencent/bugly/crashreport/crash/c;->a:I

    .line 89
    if-nez p2, :cond_1

    move-object v2, p2

    .line 90
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c;->n:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 92
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/c;->s:Lcom/tencent/bugly/proguard/v;

    .line 93
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/c;->m:Lcom/tencent/bugly/BuglyStrategy$a;

    .line 94
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;

    move-result-object v3

    .line 96
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v4

    .line 97
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move v1, p1

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/crashreport/crash/b;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/o;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/n;)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/crashreport/crash/b;

    .line 99
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    .line 100
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/e;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/tencent/bugly/crashreport/crash/e;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/e;

    .line 101
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/proguard/v;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 103
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->C:Lcom/tencent/bugly/crashreport/a;

    .line 104
    new-instance v4, Lcom/tencent/bugly/crashreport/crash/anr/b;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/crashreport/common/strategy/a;

    iget-object v9, p0, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/crashreport/crash/b;

    move-object v5, v2

    move-object v7, v3

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/bugly/crashreport/crash/anr/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/crashreport/crash/b;)V

    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 106
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p2

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/crashreport/crash/c;
    .locals 2

    .prologue
    .line 139
    const-class v0, Lcom/tencent/bugly/crashreport/crash/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/c;->o:Lcom/tencent/bugly/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/c;)Lcom/tencent/bugly/crashreport/crash/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/e;

    return-object v0
.end method

.method public static declared-synchronized a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/n;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 121
    const-class v8, Lcom/tencent/bugly/crashreport/crash/c;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->o:Lcom/tencent/bugly/crashreport/crash/c;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/c;

    const/16 v1, 0x3ec

    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/crashreport/crash/c;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/v;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/n;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/c;->o:Lcom/tencent/bugly/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v8

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->n:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/c$2;-><init>(Lcom/tencent/bugly/crashreport/crash/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;J)Z

    .line 332
    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/e;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/b;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 275
    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/c;->s:Lcom/tencent/bugly/proguard/v;

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/c$1;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/c$1;-><init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c;->u:Ljava/lang/Boolean;

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/o;->a(I)Ljava/util/List;

    move-result-object v3

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/q;

    .line 168
    iget-object v5, v0, Lcom/tencent/bugly/proguard/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/bugly/crashreport/crash/c;->u:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/bugly/proguard/o;->a()Lcom/tencent/bugly/proguard/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/o;->a(Ljava/util/List;)V

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c;->u:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a()V

    .line 189
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/e;->b()V

    .line 200
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a()V

    .line 218
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 225
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 232
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Z)V

    .line 240
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Z)V

    .line 247
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 260
    monitor-enter p0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    :try_start_0
    const-string/jumbo v0, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :cond_0
    monitor-exit p0

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a()Z

    move-result v0

    return v0
.end method

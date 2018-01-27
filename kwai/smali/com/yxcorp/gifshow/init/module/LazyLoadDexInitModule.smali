.class public Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->b:Z

    return v0
.end method

.method static synthetic i()V
    .locals 0

    .prologue
    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->j()V

    return-void
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->b:Z

    .line 91
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->b:Z

    .line 44
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/d;-><init>()V

    .line 39
    const-string/jumbo v2, "mInstrumentation"

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 2

    .prologue
    .line 50
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->b:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->j()V

    .line 63
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2066
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2077
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/aa;->c(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->j()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/a;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->b:Z

    .line 87
    return-void
.end method

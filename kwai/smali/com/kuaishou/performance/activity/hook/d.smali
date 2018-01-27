.class public final Lcom/kuaishou/performance/activity/hook/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/performance/activity/hook/d$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Lcom/kuaishou/performance/activity/b;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/kuaishou/performance/c/b;

.field public g:Lcom/kuaishou/performance/activity/hook/HookArrayList$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kuaishou/performance/activity/b;Lcom/kuaishou/performance/c/b;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->a:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/performance/activity/hook/d;->d:Z

    .line 56
    new-instance v0, Lcom/kuaishou/performance/activity/hook/d$1;

    invoke-direct {v0, p0}, Lcom/kuaishou/performance/activity/hook/d$1;-><init>(Lcom/kuaishou/performance/activity/hook/d;)V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->g:Lcom/kuaishou/performance/activity/hook/HookArrayList$a;

    .line 70
    iput-object p2, p0, Lcom/kuaishou/performance/activity/hook/d;->c:Lcom/kuaishou/performance/activity/b;

    .line 71
    iput-object p3, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    .line 72
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/d;->e:Landroid/content/Context;

    .line 73
    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/view/Window;)Lcom/kuaishou/performance/activity/hook/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 379
    new-instance v1, Lcom/kuaishou/performance/activity/hook/d$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/kuaishou/performance/activity/hook/d$a;-><init>(B)V

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 382
    :try_start_0
    sget-object v0, Lcom/kuaishou/performance/f/a;->x:Ljava/lang/reflect/Field;

    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/performance/activity/hook/d$a;->b:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/performance/activity/hook/d$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    return-object v1

    .line 386
    :catch_0
    move-exception v0

    .line 389
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v2

    .line 2190
    iget-object v2, v2, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 3026
    iget-object v2, v2, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 390
    const-string/jumbo v3, "get_activity_error"

    .line 391
    invoke-interface {v2, v3, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/kuaishou/performance/f/a;->l:Ljava/lang/reflect/Field;

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/performance/activity/hook/d$a;->b:Ljava/lang/String;

    .line 398
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/performance/activity/hook/d$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 3190
    iget-object v0, v0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 4026
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 402
    const-string/jumbo v2, "get_activity_type_name_error"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 403
    invoke-interface {v0, v2, v3}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 76
    iget-boolean v0, p0, Lcom/kuaishou/performance/activity/hook/d;->d:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v5, p0, Lcom/kuaishou/performance/activity/hook/d;->d:Z

    .line 81
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->e:Landroid/content/Context;

    const-string/jumbo v2, "window"

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 86
    :try_start_0
    sget-object v2, Lcom/kuaishou/performance/f/a;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 89
    sget-object v0, Lcom/kuaishou/performance/f/a;->v:Ljava/lang/reflect/Field;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 91
    new-instance v3, Lcom/kuaishou/performance/activity/hook/HookArrayList;

    iget-object v4, p0, Lcom/kuaishou/performance/activity/hook/d;->g:Lcom/kuaishou/performance/activity/hook/HookArrayList$a;

    invoke-direct {v3, v0, v4}, Lcom/kuaishou/performance/activity/hook/HookArrayList;-><init>(Ljava/util/ArrayList;Lcom/kuaishou/performance/activity/hook/HookArrayList$a;)V

    .line 92
    sget-object v0, Lcom/kuaishou/performance/f/a;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    invoke-virtual {v0, v6}, Lcom/kuaishou/performance/c/b;->a(I)V

    .line 133
    sget-object v0, Lcom/kuaishou/performance/f/a;->f:Ljava/lang/Class;

    invoke-static {v0}, Lcom/kuaishou/performance/cpp/ClassHack;->setClassUnfinal(Ljava/lang/Class;)V

    .line 134
    sget-object v0, Lcom/kuaishou/performance/f/a;->f:Ljava/lang/Class;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 134
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 136
    invoke-static {v1}, Lcom/kuaishou/performance/cpp/ClassHack;->setConstructorHookable(Ljava/lang/reflect/Constructor;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kuaishou/performance/c/b;->a(I)V

    .line 96
    sget-object v0, Lcom/kuaishou/performance/f/a;->a:Ljava/lang/Class;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 96
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 98
    invoke-static {v4}, Lcom/kuaishou/performance/cpp/ClassHack;->setConstructorHookable(Ljava/lang/reflect/Constructor;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 100
    :cond_2
    sget-object v0, Lcom/kuaishou/performance/f/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/kuaishou/performance/cpp/ClassHack;->setClassUnfinal(Ljava/lang/Class;)V

    .line 102
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kuaishou/performance/c/b;->b(I)V

    .line 104
    sget-object v0, Lcom/kuaishou/performance/f/a;->w:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/d;->g:Lcom/kuaishou/performance/activity/hook/HookArrayList$a;

    .line 1147
    new-instance v3, Lcom/kuaishou/performance/activity/hook/d$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/kuaishou/performance/activity/hook/d$2;-><init>(Lcom/kuaishou/performance/activity/hook/d;Ljava/lang/Object;Lcom/kuaishou/performance/activity/hook/HookArrayList$a;)V

    .line 111
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->e:Landroid/content/Context;

    const-string/jumbo v2, "dx"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/kuaishou/performance/c/b;->a(I)V

    .line 115
    sget-object v2, Lcom/kuaishou/performance/f/a;->a:Ljava/lang/Class;

    .line 116
    invoke-static {v2}, Lcom/android/dx/a/a;->a(Ljava/lang/Class;)Lcom/android/dx/a/a;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lcom/android/dx/a/a;->a(Ljava/io/File;)Lcom/android/dx/a/a;

    move-result-object v0

    .line 1572
    iput-object v3, v0, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    .line 119
    invoke-virtual {v0}, Lcom/android/dx/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kuaishou/performance/c/b;->b(I)V

    .line 123
    sget-object v2, Lcom/kuaishou/performance/f/a;->w:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 128
    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    .line 2060
    invoke-static {}, Lcom/kuaishou/performance/util/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2061
    invoke-static {}, Lcom/kuaishou/performance/util/c;->b()V

    .line 2064
    :cond_3
    iget-object v2, v2, Lcom/kuaishou/performance/c/b;->a:Lcom/kuaishou/performance/c/a;

    const-string/jumbo v3, ""

    invoke-interface {v2, v5, v3, v1, v0}, Lcom/kuaishou/performance/c/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    invoke-virtual {v0, v6}, Lcom/kuaishou/performance/c/b;->b(I)V

    goto/16 :goto_0
.end method

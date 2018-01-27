.class public Lcom/kuaishou/performance/cpp/ClassHack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_ART:Z

.field private static final VM_VERSION:Ljava/lang/String;

.field private static sIsSetupSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/kuaishou/performance/cpp/ClassHack;->VM_VERSION:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kuaishou/performance/cpp/ClassHack;->VM_VERSION:Ljava/lang/String;

    const-string/jumbo v2, "2."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kuaishou/performance/cpp/ClassHack;->IS_ART:Z

    .line 21
    sput-boolean v1, Lcom/kuaishou/performance/cpp/ClassHack;->sIsSetupSuccess:Z

    .line 24
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v1

    .line 3086
    iget-object v1, v1, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    .line 24
    const-string/jumbo v2, "method-hook-lib"

    .line 25
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v3

    .line 3122
    iget-object v3, v3, Lcom/kuaishou/performance/b/a;->c:Ljava/lang/String;

    .line 4104
    invoke-virtual {v0, v1, v2, v3}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native hack_set_clazz_hook_able_art(Ljava/lang/reflect/Constructor;)J
.end method

.method private static native hack_set_clazz_hook_able_dalvik(Ljava/lang/String;)J
.end method

.method private static native hack_set_constructor_hook_able(Ljava/lang/reflect/Constructor;)J
.end method

.method private static native hack_set_method_hook_able(Ljava/lang/reflect/Method;)J
.end method

.method public static isSetupSuccessed()Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/kuaishou/performance/cpp/ClassHack;->sIsSetupSuccess:Z

    return v0
.end method

.method public static setClassUnfinal(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    sget-boolean v0, Lcom/kuaishou/performance/cpp/ClassHack;->IS_ART:Z

    if-eqz v0, :cond_1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lcom/kuaishou/performance/cpp/ClassHack;->hack_set_clazz_hook_able_art(Ljava/lang/reflect/Constructor;)J

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "can not get constructor from a class!!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 1190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 2026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 54
    const-string/jumbo v2, "set_class_unfinal_error"

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/performance/cpp/ClassHack;->hack_set_clazz_hook_able_dalvik(Ljava/lang/String;)J

    goto :goto_0
.end method

.method public static setConstructorHookable(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Lcom/kuaishou/performance/cpp/ClassHack;->hack_set_constructor_hook_able(Ljava/lang/reflect/Constructor;)J

    .line 69
    return-void
.end method

.method public static setMethodHookable(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/kuaishou/performance/cpp/ClassHack;->hack_set_method_hook_able(Ljava/lang/reflect/Method;)J

    .line 76
    return-void
.end method

.method public static setup()Z
    .locals 3

    .prologue
    .line 79
    sget-boolean v0, Lcom/kuaishou/performance/cpp/ClassHack;->sIsSetupSuccess:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 83
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    sget-boolean v1, Lcom/kuaishou/performance/cpp/ClassHack;->IS_ART:Z

    invoke-static {v1, v0}, Lcom/kuaishou/performance/cpp/ClassHack;->setup(ZI)Z

    move-result v0

    .line 85
    sput-boolean v0, Lcom/kuaishou/performance/cpp/ClassHack;->sIsSetupSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 2190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 3026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 87
    const-string/jumbo v2, "class hack setup failed\uff01"

    .line 88
    invoke-interface {v1, v2, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native setup(ZI)Z
.end method

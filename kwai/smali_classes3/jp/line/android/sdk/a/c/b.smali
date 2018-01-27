.class public final Ljp/line/android/sdk/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/line/android/sdk/login/a;
.implements Ljp/line/android/sdk/login/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/line/android/sdk/a/c/b$1;,
        Ljp/line/android/sdk/a/c/b$a;,
        Ljp/line/android/sdk/a/c/b$e;,
        Ljp/line/android/sdk/a/c/b$b;,
        Ljp/line/android/sdk/a/c/b$c;,
        Ljp/line/android/sdk/a/c/b$d;,
        Ljp/line/android/sdk/a/c/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljp/line/android/sdk/a/c/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/line/android/sdk/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljp/line/android/sdk/a/c/d;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    :try_start_0
    sget-object v0, Ljp/line/android/sdk/a/c/b$1;->a:[I

    .line 6000
    iget-object v3, p0, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    invoke-virtual {v3}, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->REQUESTED_OTP:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    invoke-virtual {p0, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;)Z

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/line/android/sdk/a/c/g;->a(Ljp/line/android/sdk/a/c/d;)V

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->b()Ljp/line/android/sdk/api/a;

    move-result-object v0

    new-instance v1, Ljp/line/android/sdk/a/c/b$d;

    invoke-direct {v1, p1, p0}, Ljp/line/android/sdk/a/c/b$d;-><init>(Landroid/app/Activity;Ljp/line/android/sdk/a/c/d;)V

    invoke-interface {v0, v1}, Ljp/line/android/sdk/api/a;->a(Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/line/android/sdk/a/c/g;->a(Ljp/line/android/sdk/a/c/d;)V

    if-nez p1, :cond_0

    new-instance v0, Ljp/line/android/sdk/exception/LineSdkLoginException;

    sget-object v1, Ljp/line/android/sdk/exception/LineSdkLoginError;->FAILED_START_LOGIN_ACTIVITY:Ljp/line/android/sdk/exception/LineSdkLoginError;

    invoke-direct {v0, v1}, Ljp/line/android/sdk/exception/LineSdkLoginException;-><init>(Ljp/line/android/sdk/exception/LineSdkLoginError;)V

    invoke-virtual {p0, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 7000
    :cond_0
    iget-boolean v0, p0, Ljp/line/android/sdk/a/c/d;->c:Z

    .line 0
    if-nez v0, :cond_4

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v5, "jp.naver.line.android"

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "jp.naver.line.android.intent.action.APPAUTH"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->STARTED_A2A_LOGIN:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    invoke-virtual {p0, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;)Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "jp.naver.line.android.intent.action.APPAUTH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "channelId"

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v2

    invoke-interface {v2}, Ljp/line/android/sdk/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "otpId"

    .line 8000
    iget-object v2, p0, Ljp/line/android/sdk/a/c/d;->d:Ljp/line/android/sdk/c/f;

    .line 0
    iget-object v2, v2, Ljp/line/android/sdk/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "authScheme"

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v2

    invoke-interface {v2}, Ljp/line/android/sdk/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    sget-object v0, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->STARTED_WEB_LOGIN:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    invoke-virtual {p0, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;)Z

    invoke-static {p1, p0}, Ljp/line/android/sdk/activity/WebLoginActivity;->a(Landroid/app/Activity;Ljp/line/android/sdk/login/LineLoginFuture;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->REQUESTED_ACCESS_TOKEN:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    invoke-virtual {p0, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;)Z

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/line/android/sdk/a/c/g;->a(Ljp/line/android/sdk/a/c/d;)V

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->b()Ljp/line/android/sdk/api/a;

    move-result-object v0

    .line 9000
    iget-object v1, p0, Ljp/line/android/sdk/a/c/d;->e:Ljp/line/android/sdk/c/i;

    .line 0
    iget-object v1, v1, Ljp/line/android/sdk/c/i;->a:Ljava/lang/String;

    .line 10000
    iget-object v2, p0, Ljp/line/android/sdk/a/c/d;->d:Ljp/line/android/sdk/c/f;

    .line 0
    iget-object v2, v2, Ljp/line/android/sdk/c/f;->b:Ljava/lang/String;

    new-instance v3, Ljp/line/android/sdk/a/c/b$c;

    invoke-direct {v3, p0}, Ljp/line/android/sdk/a/c/b$c;-><init>(Ljp/line/android/sdk/a/c/d;)V

    invoke-interface {v0, v1, v2, v3}, Ljp/line/android/sdk/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Landroid/app/Activity;)Ljp/line/android/sdk/login/LineLoginFuture;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    .line 2000
    iget-boolean v2, v2, Ljp/line/android/sdk/a/c/d;->c:Z

    .line 0
    if-nez v2, :cond_1

    sget-object v2, Ljp/line/android/sdk/a/c/b$1;->a:[I

    iget-object v3, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    .line 3000
    iget-object v3, v3, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    invoke-virtual {v3}, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    :pswitch_1
    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    if-nez v1, :cond_2

    new-instance v1, Ljp/line/android/sdk/a/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljp/line/android/sdk/a/c/d;-><init>(Z)V

    iput-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    invoke-virtual {v1, p0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/c;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_1
    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljp/line/android/sdk/a/c/b$f;

    invoke-direct {v2, p1, v1}, Ljp/line/android/sdk/a/c/b$f;-><init>(Landroid/app/Activity;Ljp/line/android/sdk/a/c/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v1

    :pswitch_2
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v1

    invoke-virtual {v1}, Ljp/line/android/sdk/a/c/g;->b()Ljp/line/android/sdk/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4000
    iget-boolean v2, v1, Ljp/line/android/sdk/a/c/d;->c:Z

    .line 0
    if-nez v2, :cond_4

    sget-object v2, Ljp/line/android/sdk/a/c/b$1;->a:[I

    .line 5000
    iget-object v3, v1, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    invoke-virtual {v3}, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_4
    :goto_2
    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    if-nez v1, :cond_5

    new-instance v1, Ljp/line/android/sdk/a/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljp/line/android/sdk/a/c/d;-><init>(Z)V

    iput-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    invoke-virtual {v1, p0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/c;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_3
    iput-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    invoke-virtual {v1, p0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/c;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljp/line/android/sdk/login/LineLoginFuture;
    .locals 3

    .prologue
    .line 0
    const/4 v1, 0x0

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Ljp/line/android/sdk/a/c/g;->b()Ljp/line/android/sdk/a/c/d;

    move-result-object v0

    iput-object v0, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    invoke-virtual {v0, p0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/login/c;)Z

    sget-object v0, Ljp/line/android/sdk/a/c/b$1;->a:[I

    iget-object v2, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    .line 1000
    iget-object v2, v2, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    invoke-virtual {v2}, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljp/line/android/sdk/a/c/c;

    invoke-direct {v2, p0, v0}, Ljp/line/android/sdk/a/c/c;-><init>(Ljp/line/android/sdk/a/c/b;Ljp/line/android/sdk/a/c/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)Ljp/line/android/sdk/login/LineLoginFuture;
    .locals 1

    invoke-direct {p0, p1}, Ljp/line/android/sdk/a/c/b;->b(Landroid/app/Activity;)Ljp/line/android/sdk/login/LineLoginFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljp/line/android/sdk/login/LineLoginFuture;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    check-cast p1, Ljp/line/android/sdk/a/c/d;

    :try_start_0
    sget-object v2, Ljp/line/android/sdk/a/c/b$1;->a:[I

    .line 11000
    iget-object v3, p1, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    invoke-virtual {v3}, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :pswitch_1
    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/line/android/sdk/a/c/b;->a(Ljp/line/android/sdk/a/c/d;Landroid/app/Activity;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->c()V

    :cond_1
    return-void

    :pswitch_2
    :try_start_1
    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/line/android/sdk/a/c/g;->a(Ljp/line/android/sdk/a/c/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    :try_start_2
    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljp/line/android/sdk/a/c/g;->a(Ljp/line/android/sdk/a/c/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :pswitch_4
    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    new-instance v0, Ljp/line/android/sdk/a/c/b$e;

    invoke-direct {v0}, Ljp/line/android/sdk/a/c/b$e;-><init>()V

    iget-object v1, p0, Ljp/line/android/sdk/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

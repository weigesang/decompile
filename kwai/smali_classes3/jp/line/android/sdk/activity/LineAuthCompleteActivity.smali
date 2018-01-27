.class public Ljp/line/android/sdk/activity/LineAuthCompleteActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/line/android/sdk/activity/LineAuthCompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljp/line/android/sdk/a/c/a;->a(Landroid/net/Uri;)Ljp/line/android/sdk/a/c/a$a;

    move-result-object v3

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->c()Ljp/line/android/sdk/login/a;

    move-result-object v0

    instance-of v4, v0, Ljp/line/android/sdk/a/c/b;

    if-eqz v4, :cond_3

    check-cast v0, Ljp/line/android/sdk/a/c/b;

    .line 1000
    iget-object v0, v0, Ljp/line/android/sdk/a/c/b;->b:Ljp/line/android/sdk/a/c/d;

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Ljp/line/android/sdk/activity/a;->a()Ljp/line/android/sdk/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2000
    iget-object v2, v1, Ljp/line/android/sdk/a/c/d;->d:Ljp/line/android/sdk/c/f;

    .line 0
    if-eqz v2, :cond_4

    iget-object v4, v2, Ljp/line/android/sdk/c/f;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v2, Ljp/line/android/sdk/c/f;->a:Ljava/lang/String;

    iget-object v4, v3, Ljp/line/android/sdk/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    if-eqz v1, :cond_0

    .line 3000
    iget-object v2, v1, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    sget-object v4, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->STARTED_A2A_LOGIN:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    if-ne v2, v4, :cond_0

    iget v2, v3, Ljp/line/android/sdk/a/c/a$a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljp/line/android/sdk/exception/LineSdkLoginException;

    sget-object v4, Ljp/line/android/sdk/exception/LineSdkLoginError;->FAILED_A2A_LOGIN:Ljp/line/android/sdk/exception/LineSdkLoginError;

    iget v3, v3, Ljp/line/android/sdk/a/c/a$a;->a:I

    invoke-direct {v2, v4, v3}, Ljp/line/android/sdk/exception/LineSdkLoginException;-><init>(Ljp/line/android/sdk/exception/LineSdkLoginError;I)V

    invoke-virtual {v1, v2}, Ljp/line/android/sdk/a/c/d;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Ljp/line/android/sdk/activity/LineAuthCompleteActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Ljp/line/android/sdk/activity/LineAuthCompleteActivity;->finish()V

    return-void

    :cond_2
    move v0, v2

    .line 1000
    goto :goto_0

    :cond_3
    move v0, v2

    .line 0
    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v2, v3, Ljp/line/android/sdk/a/c/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljp/line/android/sdk/c/i;->a(Ljava/lang/String;)Ljp/line/android/sdk/c/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/c/i;)Z

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/line/android/sdk/a/c/g;->a(Ljp/line/android/sdk/a/c/d;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Ljp/line/android/sdk/a/c/d;->e()Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

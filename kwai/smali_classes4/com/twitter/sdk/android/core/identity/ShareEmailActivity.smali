.class public Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/twitter/sdk/android/core/identity/h;

.field private b:Lcom/twitter/sdk/android/core/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->b()V

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 111
    return-void
.end method

.method public onClickAllow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->a()V

    .line 104
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    .line 105
    return-void
.end method

.method public onClickNotNow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->b()V

    .line 99
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/twitter/sdk/android/core/g$e;->tw__activity_share_email:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->setContentView(I)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1070
    const-string v0, "result_receiver"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1071
    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ResultReceiver must not be null. This activity should not be started directly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 65
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 1080
    :cond_0
    :try_start_1
    const-string v2, "session_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1082
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    .line 1209
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 1210
    iget-object v1, v1, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    .line 1082
    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/j;->a(J)Lcom/twitter/sdk/android/core/i;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/o;

    .line 1084
    if-nez v1, :cond_1

    .line 1085
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "No TwitterSession for id:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object v1, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->b:Lcom/twitter/sdk/android/core/o;

    .line 59
    new-instance v1, Lcom/twitter/sdk/android/core/identity/h;

    new-instance v2, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->b:Lcom/twitter/sdk/android/core/o;

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;-><init>(Lcom/twitter/sdk/android/core/o;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/sdk/android/core/identity/h;-><init>(Lcom/twitter/sdk/android/core/identity/ShareEmailClient;Landroid/os/ResultReceiver;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    .line 61
    sget v0, Lcom/twitter/sdk/android/core/g$d;->tw__share_email_desc:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2091
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2092
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/twitter/sdk/android/core/g$g;->tw__share_email_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->b:Lcom/twitter/sdk/android/core/o;

    .line 3055
    iget-object v5, v5, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    .line 2092
    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

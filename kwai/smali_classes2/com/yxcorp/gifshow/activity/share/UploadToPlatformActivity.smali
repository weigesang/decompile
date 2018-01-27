.class public Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/account/k;

.field b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field c:Z

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "ks://uploaded"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->d:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->d:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$i;->uploaded:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->setContentView(I)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->e:Landroid/widget/TextView;

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "upload_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocalSharePlatformId()I

    move-result v1

    invoke-static {v1, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Lcom/yxcorp/gifshow/account/k;

    .line 51
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Lcom/yxcorp/gifshow/account/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/account/k;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->f:Ljava/lang/Runnable;

    .line 1568
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "parsesharecontext"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2568
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 84
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 73
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->c:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    .line 76
    :cond_0
    return-void
.end method

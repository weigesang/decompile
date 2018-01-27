.class public Lcom/yxcorp/gifshow/activity/ClearCacheActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;FLcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string/jumbo v1, "cache_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 16
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "ks://clear_cache"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v1, "result_size"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    .line 1128
    iget v2, v2, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->b:F

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 39
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->setResult(ILandroid/content/Intent;)V

    .line 40
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->finish()V

    .line 41
    return-void
.end method

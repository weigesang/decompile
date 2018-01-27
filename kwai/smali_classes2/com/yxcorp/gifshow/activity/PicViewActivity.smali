.class public Lcom/yxcorp/gifshow/activity/PicViewActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/PicViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 20
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_0
    const-string/jumbo v1, "pic_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ks://pic_view"

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->overridePendingTransition(II)V

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/w;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/w;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PicViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 37
    return-void
.end method

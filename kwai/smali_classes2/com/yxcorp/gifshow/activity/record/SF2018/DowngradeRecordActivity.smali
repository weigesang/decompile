.class public Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string/jumbo v1, "start_enter_page_animation"

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string/jumbo v1, "start_exit_page_animation"

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const/16 v1, 0x22b8

    invoke-virtual {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "ks://downgrade_record"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h()Z

    move-result v0

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 53
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$i;->picture_camera:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->setContentView(I)V

    .line 28
    new-instance v0, Lcom/yxcorp/utility/q;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->b()V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 37
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->b:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->setResult(I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->b:Z

    .line 41
    :cond_0
    return-void
.end method

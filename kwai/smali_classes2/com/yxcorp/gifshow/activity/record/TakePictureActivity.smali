.class public Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/record/j;

.field private b:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v1, "TakePictureType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->b:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ks://live_authenticate"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://camera/takepicture/"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a:Lcom/yxcorp/gifshow/activity/record/j;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a:Lcom/yxcorp/gifshow/activity/record/j;

    .line 1663
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v2, :cond_2

    .line 1664
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 2140
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->h()V

    .line 2142
    const/4 v0, 0x1

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 83
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1664
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1666
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a:Lcom/yxcorp/gifshow/activity/record/j;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/j;->onClick(Landroid/view/View;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$i;->picture_camera:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TakePictureType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->b:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/record/j;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a:Lcom/yxcorp/gifshow/activity/record/j;

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v2, "TakePictureType"

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->b:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/j;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 55
    return-void
.end method

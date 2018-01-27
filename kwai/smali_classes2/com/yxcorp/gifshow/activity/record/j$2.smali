.class final Lcom/yxcorp/gifshow/activity/record/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/record/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/j;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 409
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_0

    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 401
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/j;->a(Lcom/yxcorp/gifshow/activity/record/j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->capture_finish_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/j;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->reshoot_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 351
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/j$2$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/j$2$1;-><init>(Lcom/yxcorp/gifshow/activity/record/j$2;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->send_image_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/j$2$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/j$2$2;-><init>(Lcom/yxcorp/gifshow/activity/record/j$2;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 389
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string/jumbo v1, "AutoDelete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    const-string/jumbo v1, "TakePictureType"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 394
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/j;->c(Lcom/yxcorp/gifshow/activity/record/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "Camera_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    iget v2, v2, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/j;->d(Lcom/yxcorp/gifshow/activity/record/j;)Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 397
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/j;->d(Lcom/yxcorp/gifshow/activity/record/j;)Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    move-result-object v1

    .line 1348
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v2

    .line 1350
    if-eqz v2, :cond_2

    .line 1351
    const-string/jumbo v3, "magic_emoji"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1353
    :cond_2
    const-string/jumbo v2, "beautify_enabled"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/16 v2, 0x227

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

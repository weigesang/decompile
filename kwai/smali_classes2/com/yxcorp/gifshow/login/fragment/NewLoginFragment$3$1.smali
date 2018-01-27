.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->g(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->g(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->g(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "verification"

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 437
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/login/CaptchaCodeLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    const-string/jumbo v1, "ACCOUNT"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "SOURCE_PHOTO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v1, "SOURCE_USER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v1, "SOURCE_PRE_INFO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "SOURCE_LOGIN"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string/jumbo v1, "COUNTRY_CODE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string/jumbo v1, "COUNTRY_NAME"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->c(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "COUNTRY_FLAG"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->d(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 447
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->p()V

    .line 452
    return-void
.end method

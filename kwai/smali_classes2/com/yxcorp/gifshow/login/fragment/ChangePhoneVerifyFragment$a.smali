.class public final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;I)I

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iput-object p2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)I

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mPhoneView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mPhoneView:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mPhoneView:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 460
    :cond_0
    return-void
.end method

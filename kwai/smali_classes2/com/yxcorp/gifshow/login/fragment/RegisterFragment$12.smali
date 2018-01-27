.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 229
    if-eqz p2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    const/16 v1, 0x91

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 240
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

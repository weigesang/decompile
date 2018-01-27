.class final Lcom/yxcorp/gifshow/login/fragment/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/e$3;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 114
    if-eqz p2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$3;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x91

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$3;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$3;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$3;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/e$3;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$3;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

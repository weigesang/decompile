.class final Lcom/yxcorp/gifshow/login/fragment/b$5;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/b$5;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$5;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->c(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$5;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->d(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$5;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->f(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 143
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$5;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->d(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$5;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->f(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.class final Lcom/yxcorp/gifshow/login/fragment/e$4;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


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
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->d(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->a(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->e(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 147
    :goto_1
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->a(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->d(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->a(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->d(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$4;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->e(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method

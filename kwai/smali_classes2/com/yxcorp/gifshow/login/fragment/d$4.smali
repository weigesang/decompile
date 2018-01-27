.class final Lcom/yxcorp/gifshow/login/fragment/d$4;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/d;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/d$4;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$4;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->d(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$4;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->e(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$4;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->d(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$4;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->e(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

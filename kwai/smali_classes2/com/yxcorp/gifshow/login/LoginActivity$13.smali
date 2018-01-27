.class final Lcom/yxcorp/gifshow/login/LoginActivity$13;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 287
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->e:Landroid/view/View;

    invoke-static {v2, v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 289
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->d:Landroid/view/View;

    invoke-static {v2, v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 290
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object v5, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->c:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 293
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object v5, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    .line 297
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->e:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 298
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->d:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 299
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 300
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getCanVisibleChildCount()I

    move-result v3

    if-lez v3, :cond_3

    move v0, v1

    .line 299
    :cond_3
    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$13;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

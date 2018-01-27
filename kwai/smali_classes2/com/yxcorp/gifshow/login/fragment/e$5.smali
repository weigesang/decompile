.class final Lcom/yxcorp/gifshow/login/fragment/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/e;->p()V
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
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->f(Lcom/yxcorp/gifshow/login/fragment/e;)Z

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/e;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "CLICK_NEXT"

    const/16 v3, 0x21

    const/16 v4, 0x339

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/login/fragment/e;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->g(Lcom/yxcorp/gifshow/login/fragment/e;)V

    .line 183
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->f(Lcom/yxcorp/gifshow/login/fragment/e;)Z

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/e;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "MODIFY_PASSWORD"

    const/16 v3, 0x21

    const/16 v4, 0x33d

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/login/fragment/e;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/e$5;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/e;->c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    :cond_0
    return-void
.end method

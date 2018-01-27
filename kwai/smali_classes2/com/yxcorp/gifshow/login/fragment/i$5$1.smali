.class final Lcom/yxcorp/gifshow/login/fragment/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/verifycode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/i$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/i$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/i$5;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->reget:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->text_orange_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 259
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5$1;->a:Lcom/yxcorp/gifshow/login/fragment/i$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->text_hint_black_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    :cond_0
    return-void
.end method

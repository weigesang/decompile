.class final Lcom/yxcorp/gifshow/settings/a/a/ak$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/ak;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ak;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ak$a;->f:Lcom/yxcorp/gifshow/settings/a/a/ak;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ak$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ak$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ak$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ak$a;->g:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/ak$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 65
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2070
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2071
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ak$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    invoke-static {}, Lcom/smile/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 2073
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2074
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2076
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->f()V

    .line 47
    return-void
.end method

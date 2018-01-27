.class public abstract Lcom/yxcorp/plugin/payment/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/h/a;


# instance fields
.field protected final a:Landroid/support/v4/app/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/a;->a:Landroid/support/v4/app/q;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 35
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/a;->a:Landroid/support/v4/app/q;

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method protected abstract a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
    .locals 4

    .prologue
    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    .line 45
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p2}, Lcom/yxcorp/gifshow/h/b;->d()I

    move-result v0

    move v1, v0

    .line 48
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b/a;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v3

    invoke-virtual {v0, v3, v1, p1}, Lcom/yxcorp/plugin/payment/d;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/a$1;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yxcorp/plugin/payment/b/a$1;-><init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/h/b;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/b/a$2;

    invoke-direct {v3, p0, v2, p2, p1}, Lcom/yxcorp/plugin/payment/b/a$2;-><init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 68
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/payment/fragment/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/a$2;->a:Lcom/yxcorp/plugin/payment/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/a$2;->a:Lcom/yxcorp/plugin/payment/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/a$2;->a:Lcom/yxcorp/plugin/payment/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/a;->d:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/a$2;->a:Lcom/yxcorp/plugin/payment/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/a$2;->a:Lcom/yxcorp/plugin/payment/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 63
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/payment/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/d;->a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
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
        "Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/h/b;

.field final synthetic c:Lcom/yxcorp/plugin/payment/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/d;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/d$1;->c:Lcom/yxcorp/plugin/payment/b/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/d$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/h/b;

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
    .line 58
    check-cast p1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/h/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/h/b;->c()V

    .line 1065
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/d$1;->c:Lcom/yxcorp/plugin/payment/b/d;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/d;->a:Landroid/support/v4/app/q;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/payment/b/c;-><init>(Landroid/support/v4/app/q;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/d$1;->b:Lcom/yxcorp/gifshow/h/b;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/payment/b/c;->a(Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;Lcom/yxcorp/gifshow/h/b;)V

    .line 58
    return-void
.end method

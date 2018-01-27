.class final Lcom/yxcorp/plugin/payment/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d;->f()V
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
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d$10;->a:Lcom/yxcorp/plugin/payment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 347
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    .line 1351
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$10;->a:Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/d;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;)V

    .line 347
    return-void
.end method

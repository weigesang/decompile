.class final Lcom/yxcorp/plugin/payment/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d/a;->a()Lio/reactivex/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;",
        "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/a$4;->a:Lcom/yxcorp/plugin/payment/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1115
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->a()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;

    move-result-object v0

    .line 110
    return-object v0
.end method

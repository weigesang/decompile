.class Lcom/yxcorp/gifshow/init/module/PaymentInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/PaymentInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PaymentInitModule;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/PaymentInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b()V

    .line 29
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/payment/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field final synthetic c:Lcom/yxcorp/plugin/payment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d$12;->c:Lcom/yxcorp/plugin/payment/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/d$12;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 530
    check-cast p1, Ljava/lang/Throwable;

    .line 1533
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1534
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-static {p1}, Lcom/yxcorp/plugin/payment/d;->a(Lcom/yxcorp/retrofit/model/KwaiException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d$12;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 2295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2298
    iget-object v3, v0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2299
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "retryOrderIds"

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 530
    :cond_1
    return-void
.end method

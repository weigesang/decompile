.class final Lcom/yxcorp/plugin/payment/b/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/g;->a(JJJLcom/yxcorp/gifshow/h/b;)V
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
        "Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/h/b;

.field final synthetic c:Lcom/yxcorp/plugin/payment/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/g$7;->c:Lcom/yxcorp/plugin/payment/b/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/g$7;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/g$7;->b:Lcom/yxcorp/gifshow/h/b;

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
    .line 158
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$7;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$7;->b:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$7;->b:Lcom/yxcorp/gifshow/h/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/h/b;->c()V

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$7;->c:Lcom/yxcorp/plugin/payment/b/g;

    iget-object v1, v0, Lcom/yxcorp/plugin/payment/b/g;->a:Landroid/support/v4/app/q;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$7;->b:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$7;->b:Lcom/yxcorp/gifshow/h/b;

    .line 1166
    invoke-interface {v0}, Lcom/yxcorp/gifshow/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1165
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;Z)V

    .line 158
    return-void

    .line 1166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

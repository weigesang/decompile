.class final Lcom/yxcorp/plugin/payment/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/h/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/h/b;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/g$a;->a:Lcom/yxcorp/gifshow/h/b;

    .line 187
    return-void
.end method


# virtual methods
.method public final onEventMainThread(Lcom/yxcorp/plugin/payment/c;)V
    .locals 3

    .prologue
    .line 190
    iget v0, p1, Lcom/yxcorp/plugin/payment/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 203
    return-void

    .line 192
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/g$a;->a:Lcom/yxcorp/gifshow/h/b;

    iget-object v2, p1, Lcom/yxcorp/plugin/payment/c;->c:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->m()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 192
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/h/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$a;->a:Lcom/yxcorp/gifshow/h/b;

    iget-object v1, p1, Lcom/yxcorp/plugin/payment/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/plugin/payment/c;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$a;->a:Lcom/yxcorp/gifshow/h/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/h/b;->a()V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

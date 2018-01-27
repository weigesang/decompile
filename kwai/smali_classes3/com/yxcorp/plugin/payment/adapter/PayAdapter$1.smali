.class final Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/adapter/PayAdapter;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    iput p2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    iget v1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->a:I

    iput v1, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->notifyDataSetChanged()V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 148
    :cond_0
    return-void
.end method

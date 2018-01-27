.class final Lcom/yxcorp/plugin/payment/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/c/b;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/c/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/c/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/b$1;->a:Lcom/yxcorp/plugin/payment/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b$1;->a:Lcom/yxcorp/plugin/payment/c/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 65
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/c/b$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/payment/c/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b$1;->a:Lcom/yxcorp/plugin/payment/c/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 67
    return-void
.end method

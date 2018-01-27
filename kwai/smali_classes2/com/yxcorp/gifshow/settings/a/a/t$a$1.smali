.class final Lcom/yxcorp/gifshow/settings/a/a/t$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/t$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/t$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/t$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/t$a;

    .line 1048
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/t$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FansTop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/t$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/t$a;

    .line 2048
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/t$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 55
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-string/jumbo v2, "1"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

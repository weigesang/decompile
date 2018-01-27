.class final Lcom/yxcorp/plugin/payment/fragment/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/b;->i()Ljava/util/List;
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
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/b$2;->a:Lcom/yxcorp/plugin/payment/fragment/b;

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
    .line 51
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b$2;->a:Lcom/yxcorp/plugin/payment/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b$2;->a:Lcom/yxcorp/plugin/payment/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 51
    :cond_0
    return-void
.end method

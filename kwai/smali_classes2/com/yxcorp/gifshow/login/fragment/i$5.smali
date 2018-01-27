.class final Lcom/yxcorp/gifshow/login/fragment/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/i;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/i;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/i;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/i;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$5;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->k:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-static {}, Lcom/smile/a/a;->bG()I

    move-result v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/i$5$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/i$5$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/i$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V

    goto :goto_0
.end method

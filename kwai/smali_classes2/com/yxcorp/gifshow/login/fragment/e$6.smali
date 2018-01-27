.class final Lcom/yxcorp/gifshow/login/fragment/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/e;->q()V
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
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/e;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/e$6;->a:Lcom/yxcorp/gifshow/login/fragment/e;

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
    .line 203
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1208
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1209
    const-string/jumbo v2, "response"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1211
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/e$6;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$6;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 203
    return-void
.end method

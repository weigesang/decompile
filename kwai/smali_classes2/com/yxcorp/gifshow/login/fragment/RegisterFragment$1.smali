.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;
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
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

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
    .line 98
    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->a(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Lcom/yxcorp/gifshow/widget/verifycode/a;

    move-result-object v0

    invoke-static {}, Lcom/smile/a/a;->bG()I

    move-result v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V

    .line 98
    return-void
.end method

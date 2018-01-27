.class final Lcom/yxcorp/gifshow/login/fragment/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/d;->p()V
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
        "Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/d;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/d$6;->a:Lcom/yxcorp/gifshow/login/fragment/d;

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
    .line 177
    .line 1180
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$6;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$6;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$6;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$6;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 177
    return-void
.end method

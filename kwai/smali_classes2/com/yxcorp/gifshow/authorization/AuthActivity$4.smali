.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;->c()V
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
        "Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$4;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

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
    .line 258
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$4;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$4;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$4;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Z

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$4;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;)V

    .line 258
    :cond_0
    return-void
.end method

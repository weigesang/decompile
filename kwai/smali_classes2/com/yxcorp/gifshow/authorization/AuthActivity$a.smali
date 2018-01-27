.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;->c:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 308
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;->a(Ljava/util/List;)V

    .line 309
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_auth_permission:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;->c:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;B)V

    return-object v0
.end method

.class final Lcom/yxcorp/gifshow/profile/d$19;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$19;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    .line 2402
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$19;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2405
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$19;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$19;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 2406
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 3033
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/account/a/e;

    .line 3032
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3034
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2406
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 2405
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 399
    return-object v0

    :cond_0
    move v0, v2

    .line 3034
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2406
    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 1411
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$19;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$19;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->g(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1415
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$19;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->g(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 399
    :cond_0
    return-void
.end method

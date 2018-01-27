.class final Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;
.super Lcom/yxcorp/gifshow/widget/search/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/recycler/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;Lcom/yxcorp/gifshow/recycler/c;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v0

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->r()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->n()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v0

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v0

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v0

    .line 7087
    iput-object p1, v0, Lcom/yxcorp/gifshow/location/c;->b:Ljava/lang/String;

    .line 7088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7089
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7089
    :cond_0
    :goto_0
    return-void

    .line 7090
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/c;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/c;->s()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;Lcom/yxcorp/gifshow/recycler/c;)V

    .line 60
    return-void
.end method

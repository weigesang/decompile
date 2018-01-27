.class final Lcom/yxcorp/plugin/live/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/v;
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
        "Lcom/yxcorp/gifshow/model/response/ReportMenuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/v;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ReportMenuResponse;

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/v;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    new-instance v0, Lcom/yxcorp/plugin/live/v$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/v$a;-><init>(Lcom/yxcorp/plugin/live/v;)V

    .line 1087
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ReportMenuResponse;->mMenuInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/v$a;->a(Ljava/util/List;)V

    .line 1089
    iget-object v1, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/v;->a(Lcom/yxcorp/plugin/live/v;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1090
    iget-object v1, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/v;->a(Lcom/yxcorp/plugin/live/v;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1091
    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v;->b(Lcom/yxcorp/plugin/live/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v$2;->a:Lcom/yxcorp/plugin/live/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/v;->a(Lcom/yxcorp/plugin/live/v;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    :cond_0
    return-void
.end method

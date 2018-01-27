.class public final Lcom/yxcorp/gifshow/recycler/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c$b;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$b;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$b;->a:Lcom/yxcorp/gifshow/recycler/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 330
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$b;->a:Lcom/yxcorp/gifshow/recycler/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->b()V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c$b;->a:Lcom/yxcorp/gifshow/recycler/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

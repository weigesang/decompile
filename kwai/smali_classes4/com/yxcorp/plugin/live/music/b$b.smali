.class final Lcom/yxcorp/plugin/live/music/b$b;
.super Lcom/yxcorp/gifshow/widget/search/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->p()V

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 227
    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->r()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->n()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 233
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    .line 7235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 211
    if-nez v0, :cond_3

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->p()V

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/b;->setArguments(Landroid/os/Bundle;)V

    .line 222
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->O_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b;->c:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$b;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->B()V

    .line 204
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/w;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/w;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iget v0, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    .line 37
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->live_share_followers:I

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/w;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/w;->d:Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/w;->e:Lcom/yxcorp/plugin/live/w$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/w;->e:Lcom/yxcorp/plugin/live/w$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/w;->d:Z

    .line 41
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/w$a;->a(Landroid/view/View;Z)V

    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 51
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    iget v0, v0, Lcom/yxcorp/plugin/live/w;->c:I

    if-ne p2, v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/w;->c:I

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/w$1;->a:Lcom/yxcorp/plugin/live/w;

    iput p2, v0, Lcom/yxcorp/plugin/live/w;->c:I

    goto :goto_1
.end method

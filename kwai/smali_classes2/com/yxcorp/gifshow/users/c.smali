.class public final Lcom/yxcorp/gifshow/users/c;
.super Lcom/yxcorp/gifshow/users/UserListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/users/UserListAdapter;",
        "Lcom/f/a/b",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/users/UserListAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/c;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$i;->recyclerview_sticky_head:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/users/c$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/users/c$1;-><init>(Lcom/yxcorp/gifshow/users/c;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/users/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isNewest()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$k;->message_page_new:I

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    return-void

    .line 49
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->fans_page_before:I

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/c;->c:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isNewest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 34
    :goto_0
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

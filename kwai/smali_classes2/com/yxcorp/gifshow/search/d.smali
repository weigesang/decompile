.class public Lcom/yxcorp/gifshow/search/d;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/search/b;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/app/Fragment;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 85
    iput p1, p0, Lcom/yxcorp/gifshow/search/d;->d:I

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    .line 1108
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/d;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/u;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1109
    if-eq v1, v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/d;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v2

    .line 1111
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1112
    invoke-virtual {v2, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 1118
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/z;->b()I

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/d;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    .line 1121
    :cond_1
    :goto_1
    return-void

    .line 1116
    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/search/d;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/search/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/search/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    if-eqz p2, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_container:I

    .line 44
    invoke-static {p2, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->fragment_container:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/search/d;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/d;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/search/d;->d:I

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->b:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/search/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final q_()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->v()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->v()V

    .line 68
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->w_()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/d;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->w_()V

    .line 76
    :cond_0
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/fragment/user/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/user/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method public static l()Lcom/yxcorp/gifshow/fragment/user/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "ks://live/blacklist"

    return-object v0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 76
    const-string/jumbo v0, "get_live_blacklist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 25
    .line 1065
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/a$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/user/a$a;-><init>(Lcom/yxcorp/gifshow/fragment/user/a;)V

    .line 25
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/BlockUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/user/a$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/a;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 34
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->black_list:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 37
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$i;->live_userlist_fragment:I

    return v0
.end method

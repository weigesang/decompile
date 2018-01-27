.class public final Lcom/yxcorp/gifshow/users/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/a;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "GETALLFOL"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "LATESTUSED"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    new-instance v2, Lcom/yxcorp/gifshow/users/http/g;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/users/http/g;-><init>(ZLcom/yxcorp/gifshow/account/c;)V

    return-object v2

    .line 43
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/b;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;-><init>(Z)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->simple_user_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->default_vertical_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1078
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/users/a$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/a$a;-><init>(Lcom/yxcorp/gifshow/users/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 32
    return-void
.end method

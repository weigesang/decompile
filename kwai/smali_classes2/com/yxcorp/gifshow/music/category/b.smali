.class public final Lcom/yxcorp/gifshow/music/category/b;
.super Lcom/yxcorp/gifshow/music/category/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/category/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 43
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/b;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 46
    return-object v0
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x32

    return v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 59
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/category/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/b;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 27
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/category/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 28
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_secondary_layout:I

    return v0
.end method

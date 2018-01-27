.class public final Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;,
        Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/WithdrawModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 70
    return-void
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/sf2018/WithdrawModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$1;-><init>(Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/WithdrawModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$a;-><init>(Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 57
    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 59
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->withdraw_record:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 60
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_withdrawal_list:I

    return v0
.end method

.class final Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/WithdrawModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$a;->c:Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_withdrawal:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/WithdrawModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$a;->c:Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;-><init>(Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;)V

    return-object v0
.end method

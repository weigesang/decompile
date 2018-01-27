.class public Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field mAdminOperateDateView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100420
    .end annotation
.end field

.field mAdminOperatePromptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10041f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 22
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 23
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/model/BlockUser;

    .line 2027
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2028
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;->mAdminOperatePromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2029
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;->mAdminOperateDateView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

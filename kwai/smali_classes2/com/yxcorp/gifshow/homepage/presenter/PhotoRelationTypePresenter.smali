.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field mRelationTypeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10044d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 21
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 22
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2026
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRelationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2028
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->home_icon_relation_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->mRelationTypeView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

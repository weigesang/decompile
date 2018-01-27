.class public final Lcom/yxcorp/gifshow/fragment/user/b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/yxcorp/gifshow/entity/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/ContactInfo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/b;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 26
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 27
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 2031
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2032
    check-cast v0, Landroid/widget/TextView;

    .line 2033
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformUserName()Ljava/lang/String;

    move-result-object v2

    .line 3055
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/user/b;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/user/b;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    .line 3056
    invoke-static {v3}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2034
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2035
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 3060
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/user/b;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    new-instance v4, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    invoke-direct {v4, v2, v1}, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 3061
    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/b;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mName:Ljava/lang/String;

    goto :goto_0

    .line 2037
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2038
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 2040
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2041
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2046
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2048
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_contact_friend:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/fragment/user/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

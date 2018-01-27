.class public final Lcom/yxcorp/gifshow/explorefirend/c/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1015
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFirend:Z

    if-eqz v0, :cond_2

    .line 1021
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    .line 1022
    if-eqz v1, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1026
    check-cast v0, Landroid/widget/TextView;

    .line 1027
    iget v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 1031
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1033
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1035
    const-string/jumbo v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    return-void

    .line 1038
    :cond_3
    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1040
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

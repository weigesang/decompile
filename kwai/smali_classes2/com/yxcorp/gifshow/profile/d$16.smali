.class final Lcom/yxcorp/gifshow/profile/d$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UserProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1565
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;

    .line 2569
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2572
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->o(Lcom/yxcorp/gifshow/profile/d;)Z

    .line 2573
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 2574
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_7

    .line 2575
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2576
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2577
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->p(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2578
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->q(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2579
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2580
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/d;->p(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2581
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2582
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->q(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2598
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 2599
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozen:Z

    if-eqz v0, :cond_6

    .line 2600
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozenMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2601
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->r(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2602
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->s(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFrozenMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2606
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->k(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ToggleButton;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->frozen_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setText(I)V

    .line 2607
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->k(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 2613
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    .line 2614
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mQQFriendsUploaded:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/d;->M:Z

    :cond_2
    :goto_2
    return-void

    .line 2584
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->q(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->unknown_city:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2586
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2587
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2588
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->p(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2589
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->q(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2590
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->p(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->unknown_constellation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2591
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->q(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2593
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2594
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->p(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2595
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->q(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2596
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->B:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->unknown_constellation_city:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 2610
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->r(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2611
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->k(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 2617
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->r(Lcom/yxcorp/gifshow/profile/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2618
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$16;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->k(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.class public abstract Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.super Lcom/yxcorp/gifshow/fragment/user/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 98
    if-nez v0, :cond_2

    .line 99
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$3;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 110
    const-string/jumbo v0, "0_%s_p202"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_0
    const-string/jumbo v0, "0_%s_p204"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_1
    const-string/jumbo v0, "0_%s_p205"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_2
    const-string/jumbo v0, "0_%s_p206"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
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
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;)V

    return-object v0
.end method

.method protected o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/user/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->onDestroyView()V

    .line 82
    return-void
.end method

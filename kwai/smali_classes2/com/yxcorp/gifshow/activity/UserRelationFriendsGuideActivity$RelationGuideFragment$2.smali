.class final Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/a;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;->b:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;->b:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;->b:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 188
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;->b:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    goto :goto_0
.end method

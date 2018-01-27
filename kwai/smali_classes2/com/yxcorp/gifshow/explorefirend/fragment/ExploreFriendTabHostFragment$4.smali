.class final Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/a;

.field final synthetic b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1019
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1020
    const-string/jumbo v1, "relate_qq_friends"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1021
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1022
    const/16 v1, 0x397

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1024
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->u()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 210
    instance-of v2, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;

    if-eqz v2, :cond_0

    .line 211
    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;->l()V

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

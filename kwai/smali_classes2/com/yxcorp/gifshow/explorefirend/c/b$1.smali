.class final Lcom/yxcorp/gifshow/explorefirend/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/b/a;

.field final synthetic b:Lcom/yxcorp/gifshow/explorefirend/c/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/c/b;Lcom/yxcorp/gifshow/explorefirend/b/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/c/b$1;->b:Lcom/yxcorp/gifshow/explorefirend/c/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/c/b$1;->a:Lcom/yxcorp/gifshow/explorefirend/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/c/b$1;->b:Lcom/yxcorp/gifshow/explorefirend/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/c/b;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/c/b$1;->b:Lcom/yxcorp/gifshow/explorefirend/c/b;

    .line 26
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/c/b;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/c/b$1;->a:Lcom/yxcorp/gifshow/explorefirend/b/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/b/a;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->p()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->m()V

    goto :goto_0
.end method

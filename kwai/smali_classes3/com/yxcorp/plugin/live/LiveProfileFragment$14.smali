.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1039
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1040
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1042
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$14$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$14$1;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment$14;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1051
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1054
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$14$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$14$2;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment$14;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$14;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1062
    invoke-static {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 1053
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/d;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 1063
    return-void
.end method

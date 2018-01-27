.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->f()V
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
    .line 754
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1976
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminDelete(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1977
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$10;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 1978
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 762
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$4;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2960
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 2961
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v3

    iget-object v4, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    .line 2960
    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminAdd(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2962
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$9;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$9;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 2963
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

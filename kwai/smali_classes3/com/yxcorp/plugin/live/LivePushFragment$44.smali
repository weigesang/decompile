.class final Lcom/yxcorp/plugin/live/LivePushFragment$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 1937
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->b:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->p:Z

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1942
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_chat_connect_limit_tips:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1961
    :cond_0
    :goto_0
    return-void

    .line 1957
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->b:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 2140
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 2356
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v3

    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveChatCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2357
    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$6;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$6;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 2358
    invoke-virtual {v0, v3, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2142
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/z;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 3020
    iput-object v2, v0, Lcom/yxcorp/plugin/live/z;->c:Lcom/yxcorp/plugin/live/z$a;

    .line 2150
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->a()Lcom/yxcorp/plugin/live/z;

    goto :goto_0
.end method

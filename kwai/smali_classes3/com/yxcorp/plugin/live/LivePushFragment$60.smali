.class final Lcom/yxcorp/plugin/live/LivePushFragment$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/String;)V
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
        "Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2262
    check-cast p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    .line 3265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->d()V

    .line 3266
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_0

    .line 3267
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3269
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v4, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 3270
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v4

    .line 3268
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/model/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;JI)Lcom/yxcorp/plugin/live/model/CommentMessage;

    move-result-object v0

    .line 3271
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 3272
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->b:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveComment(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 3273
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$60$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$60$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$60;)V

    new-instance v3, Lcom/yxcorp/plugin/live/LivePushFragment$60$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$60$2;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$60;)V

    .line 3274
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3297
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$60$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$60$3;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$60;Lcom/yxcorp/plugin/live/model/CommentMessage;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2262
    :cond_0
    return-void
.end method

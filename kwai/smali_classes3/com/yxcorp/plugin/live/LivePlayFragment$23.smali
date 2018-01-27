.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

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
    .line 392
    check-cast p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    .line 1396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V

    .line 1403
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    .line 1396
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1404
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_0

    .line 1405
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1407
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1408
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v4

    .line 1406
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/model/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;JI)Lcom/yxcorp/plugin/live/model/CommentMessage;

    move-result-object v0

    .line 1409
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1410
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->b:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveComment(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1411
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V

    .line 1412
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1432
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$23$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$23$4;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    :cond_0
    return-void
.end method

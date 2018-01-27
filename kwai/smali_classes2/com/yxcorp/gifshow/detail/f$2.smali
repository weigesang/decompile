.class final Lcom/yxcorp/gifshow/detail/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/trello/rxlifecycle2/a/a/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/trello/rxlifecycle2/a/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/f$2;->a:Lcom/trello/rxlifecycle2/a/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/f$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 1040
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1041
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/f$2;->a:Lcom/trello/rxlifecycle2/a/a/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/f$2;->a:Lcom/trello/rxlifecycle2/a/a/b;

    invoke-virtual {v0}, Lcom/trello/rxlifecycle2/a/a/b;->finish()V

    .line 1044
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/o;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/f$2;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1045
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 1046
    if-eqz v0, :cond_0

    .line 2029
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1046
    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    if-eqz v1, :cond_0

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;->mSkipShieldingInterval:J

    .line 4015
    sput-wide v0, Lcom/yxcorp/gifshow/detail/f;->a:J

    .line 36
    :cond_0
    return-void
.end method

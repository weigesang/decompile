.class final Lcom/yxcorp/gifshow/widget/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->c:Lcom/yxcorp/gifshow/widget/b/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 552
    .line 1555
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->a:Ljava/lang/String;

    const-string/jumbo v2, "feedback_negative"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1556
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "liveStreamId"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1557
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    .line 1555
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1560
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1561
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/widget/b/c;-><init>(ZLjava/lang/String;)V

    .line 1560
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1563
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1565
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->dislike_live_feed_success:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1569
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->c:Lcom/yxcorp/gifshow/widget/b/b;

    const/4 v1, 0x7

    const-string/jumbo v2, "reduceSimilarPhoto_success"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/b/b;->a(Lcom/yxcorp/gifshow/widget/b/b;ILjava/lang/String;)V

    .line 552
    return-void

    .line 1556
    :cond_0
    const-string/jumbo v0, "photoId"

    goto :goto_0

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1561
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$2;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1567
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->dislike_feed_success:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

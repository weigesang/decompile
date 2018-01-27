.class final Lcom/yxcorp/gifshow/detail/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/g;->a(IZZ)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/g;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$2;->a:Lcom/yxcorp/gifshow/detail/g;

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
    const/4 v5, 0x0

    .line 373
    .line 1376
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$2;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 1376
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "feedback_negative"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "photoId"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/g$2;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 3053
    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1377
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1376
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$2;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1379
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/a;->a(Ljava/lang/String;)V

    .line 1380
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/b/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g$2;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 5053
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1380
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/yxcorp/gifshow/widget/b/c;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1382
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->dislike_feed_success_detail:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 373
    return-void
.end method

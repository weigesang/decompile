.class public final Lcom/yxcorp/gifshow/detail/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/g;
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
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/g;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$11;->a:Lcom/yxcorp/gifshow/detail/g;

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
    const/4 v4, 0x0

    .line 218
    .line 1221
    sget v0, Lcom/yxcorp/gifshow/g$k;->untop_success:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$11;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1222
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTagTop(Z)V

    .line 1223
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g$11;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 3053
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1223
    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$11;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 1224
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "untop"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void
.end method

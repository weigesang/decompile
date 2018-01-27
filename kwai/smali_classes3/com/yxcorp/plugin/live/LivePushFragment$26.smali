.class final Lcom/yxcorp/plugin/live/LivePushFragment$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1252
    .line 2255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/l;

    move-result-object v0

    .line 3198
    iput-boolean v1, v0, Lcom/yxcorp/plugin/gift/l;->f:Z

    .line 2256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 3274
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/f;

    .line 2256
    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$26;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 4274
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/f;

    .line 5155
    iput-boolean v1, v0, Lcom/yxcorp/plugin/gift/f;->e:Z

    .line 2259
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->magic_face_effect_open:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1252
    return-void
.end method

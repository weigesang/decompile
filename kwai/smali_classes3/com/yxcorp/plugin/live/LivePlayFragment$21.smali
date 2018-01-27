.class final Lcom/yxcorp/plugin/live/LivePlayFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
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
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$21;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

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
    .line 1104
    .line 2107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$21;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->h:Z

    .line 2108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$21;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h()V

    .line 1104
    return-void
.end method

.class final Lcom/yxcorp/gifshow/detail/presenter/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/q;
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
        "Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$4;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 192
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$4;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 2035
    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->m:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$4;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$4;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 4035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 1197
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$4;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/q;->a(Lcom/yxcorp/gifshow/detail/presenter/q;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V

    .line 192
    return-void
.end method

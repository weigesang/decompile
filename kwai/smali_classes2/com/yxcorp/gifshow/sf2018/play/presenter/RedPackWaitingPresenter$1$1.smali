.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->a()V
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

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
    .line 70
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    move-result-object v1

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1075
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;->a(Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;)V

    .line 70
    :cond_0
    return-void
.end method

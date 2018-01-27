.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mRedPackId:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a()J

    move-result-wide v4

    .line 68
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->openRedPack(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;)V

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 117
    return-void
.end method

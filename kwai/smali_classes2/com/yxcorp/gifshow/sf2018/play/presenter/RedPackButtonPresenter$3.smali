.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->c(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Landroid/app/Activity;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v2, "open_red_pack"

    const/16 v3, 0x1fd

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 96
    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->d(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 95
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    .line 97
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->e(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->j()V

    .line 102
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->f(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Landroid/app/Activity;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->g(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;I)V

    .line 115
    :cond_0
    return-void
.end method

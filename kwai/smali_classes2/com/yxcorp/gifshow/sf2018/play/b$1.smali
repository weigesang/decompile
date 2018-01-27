.class final Lcom/yxcorp/gifshow/sf2018/play/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 3154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 66
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    .line 4154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->i()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;->mBestWishes:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mBestWishes:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;->mFen:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/b;->s:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->q:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 57
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->r:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    .line 2154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;->a(Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/b$1;->a:Lcom/yxcorp/gifshow/sf2018/play/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;->b()V

    .line 79
    :cond_0
    return-void
.end method

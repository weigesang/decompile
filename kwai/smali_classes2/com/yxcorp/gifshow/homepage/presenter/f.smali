.class public final Lcom/yxcorp/gifshow/homepage/presenter/f;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 21
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2032
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/f;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 15
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 27
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/widget/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/f;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 1154
    :cond_0
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 40
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/d;->a:Z

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$f;->photo_reduce_hint_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 49
    const-string/jumbo v1, "reduceSimilarPhoto"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 50
    const/16 v1, 0x11

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 51
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 52
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 53
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 54
    const/4 v2, 0x7

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 55
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 58
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

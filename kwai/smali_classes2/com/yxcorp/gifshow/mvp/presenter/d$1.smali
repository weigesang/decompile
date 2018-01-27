.class final Lcom/yxcorp/gifshow/mvp/presenter/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/mvp/presenter/d;->a(Lcom/yxcorp/gifshow/mvp/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/mvp/presenter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/d$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 4

    .prologue
    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/d$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/d;

    .line 1042
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-ne v0, v2, :cond_1

    .line 1043
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/d;->b:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/d;->a:Ljava/util/List;

    .line 2021
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 1044
    check-cast v0, Lcom/yxcorp/gifshow/mvp/a/b$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/mvp/a/b$b;->a(Ljava/util/List;)V

    .line 1045
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/e;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/e;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/d;->b:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/preview/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 1048
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/e;

    invoke-direct {v1, p2, p3}, Lcom/yxcorp/gifshow/events/e;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

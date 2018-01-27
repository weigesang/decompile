.class final Lcom/yxcorp/plugin/live/LivePlayFragment$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/k",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2608
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2613
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 3178
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 2613
    if-nez v0, :cond_0

    .line 2614
    invoke-static {}, Lcom/smile/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2615
    :cond_0
    const/4 v0, 0x1

    .line 2629
    :goto_0
    return v0

    .line 2617
    :cond_1
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/live/widget/f;

    .line 2618
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2619
    instance-of v2, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;

    if-eqz v2, :cond_2

    .line 2620
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2621
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 2629
    goto :goto_0

    .line 2622
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2623
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 3362
    iput-boolean v1, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Z

    .line 2624
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    .line 2625
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$50;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2626
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->d(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method

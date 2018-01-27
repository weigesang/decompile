.class final Lcom/yxcorp/plugin/live/LivePlayFragment$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2632
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2635
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 3178
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 2635
    if-nez v0, :cond_0

    .line 2636
    invoke-static {}, Lcom/smile/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2649
    :cond_0
    :goto_0
    return v3

    .line 2639
    :cond_1
    instance-of v0, p1, Lcom/lsjwzh/widget/text/FastTextView;

    if-eqz v0, :cond_0

    .line 2640
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2641
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    check-cast p1, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {p1}, Lcom/lsjwzh/widget/text/FastTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2642
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2643
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 3362
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Z

    .line 2644
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    check-cast p1, Lcom/lsjwzh/widget/text/FastTextView;

    .line 2645
    invoke-virtual {p1}, Lcom/lsjwzh/widget/text/FastTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2646
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->d(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

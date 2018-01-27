.class final Lcom/yxcorp/plugin/live/LivePlayFragment$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveProfileFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
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
    .line 2705
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/webview/ReportInfo;)V
    .locals 3

    .prologue
    .line 2721
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2730
    :goto_0
    return-void

    .line 2724
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/v;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/v;-><init>()V

    .line 2725
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2726
    const-string/jumbo v2, "report_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2727
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/v;->setArguments(Landroid/os/Bundle;)V

    .line 2728
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/v;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    .line 2729
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "live_report"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/v;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2708
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2717
    :cond_0
    :goto_0
    return-void

    .line 2711
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2712
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2713
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2714
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 3362
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Z

    .line 2715
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->d(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

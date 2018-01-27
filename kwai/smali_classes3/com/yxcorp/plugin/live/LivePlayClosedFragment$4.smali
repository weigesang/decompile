.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveInfoPanel:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveInfoPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLikeCountView:Landroid/widget/TextView;

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLikeUserCount:I

    int-to-long v4, v0

    new-instance v6, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/b$a;)V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAudienceCountView:Landroid/widget/TextView;

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mWatchingUserCount:I

    int-to-long v4, v0

    new-instance v6, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/b$a;)V

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveDurationView:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveDuration:J

    new-instance v6, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/b$a;)V

    .line 162
    :cond_1
    return-void
.end method

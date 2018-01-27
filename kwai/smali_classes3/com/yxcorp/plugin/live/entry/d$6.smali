.class final Lcom/yxcorp/plugin/live/entry/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->q(Lcom/yxcorp/plugin/live/entry/d;)Z

    .line 564
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->l(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getFirstItemInShareListView()Landroid/view/View;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->r(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->s(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    new-instance v2, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/d;->t(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->fans_notification_push_open:I

    sget-object v5, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;->AUTO:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;)V

    new-instance v3, Lcom/yxcorp/plugin/live/entry/d$6$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/entry/d$6$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$6;)V

    .line 1143
    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a:Landroid/view/View$OnClickListener;

    .line 566
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    .line 576
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->u(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a(Landroid/view/View;)V

    .line 578
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/LivePushFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 932
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 933
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 934
    if-eqz v0, :cond_1

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_mirror_same_tip:I

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 935
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/o;->a(Z)V

    .line 936
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v3

    .line 1522
    const-string/jumbo v5, "mirror"

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "mirror"

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 1526
    if-nez v2, :cond_2

    .line 1527
    sget-boolean v0, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v0, :cond_3

    .line 1528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "element name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 932
    goto :goto_0

    .line 934
    :cond_1
    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_mirror_tip:I

    goto :goto_1

    .line 1533
    :cond_2
    const/16 v3, 0x9

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1534
    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1537
    iget-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1538
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1530
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 1534
    goto :goto_2
.end method

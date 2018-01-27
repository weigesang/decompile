.class final Lcom/yxcorp/plugin/live/LivePushFragment$14;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/r;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$14;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$14;->a:Lcom/yxcorp/plugin/live/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 917
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$14;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->b()V

    .line 918
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$14;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1337
    const-string/jumbo v1, "music"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$14;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1788
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    if-nez v1, :cond_2

    .line 1789
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    if-nez v0, :cond_1

    .line 1790
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "mMusicController == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 1792
    :cond_1
    :goto_0
    return-void

    .line 1794
    :cond_2
    new-instance v1, Lcom/yxcorp/plugin/live/music/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/music/b;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    .line 1795
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1796
    const-string/jumbo v2, "enter_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1797
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/music/b;->setArguments(Landroid/os/Bundle;)V

    .line 1798
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    .line 2106
    iput-object v2, v1, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/plugin/live/music/a;

    .line 1799
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$10;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2110
    iput-object v2, v1, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/b$a;

    .line 1815
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/f/a$a;->fade_out:I

    .line 1816
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->live_fragment_container:I

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    .line 1817
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v1

    .line 1818
    invoke-virtual {v1}, Landroid/support/v4/app/z;->b()I

    .line 1819
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c()V

    goto :goto_0
.end method

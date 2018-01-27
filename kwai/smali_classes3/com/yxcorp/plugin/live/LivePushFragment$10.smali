.class final Lcom/yxcorp/plugin/live/LivePushFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
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
    .line 799
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    :goto_0
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->slide_out_to_bottom:I

    .line 807
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    .line 808
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 810
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$10;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a(Z)V

    goto :goto_0
.end method

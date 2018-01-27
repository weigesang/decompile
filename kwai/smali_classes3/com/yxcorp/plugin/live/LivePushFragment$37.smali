.class final Lcom/yxcorp/plugin/live/LivePushFragment$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/a$a;


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
    .line 1626
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$37;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$37;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    if-eqz v0, :cond_0

    .line 1634
    :goto_0
    return-void

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$37;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$37;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    .line 1633
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

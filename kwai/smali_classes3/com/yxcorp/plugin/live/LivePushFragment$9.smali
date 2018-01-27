.class final Lcom/yxcorp/plugin/live/LivePushFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->x()V
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
    .line 747
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->f(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->f(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/d;

    move-result-object v0

    .line 1438
    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/d;->g:J

    .line 774
    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 763
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 756
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 751
    return-void
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$9;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/g;->b(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 770
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/LivePlayFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->x()V
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
    .line 858
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    .line 1438
    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/d;->g:J

    .line 887
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
    .line 873
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 876
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 869
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 862
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v0

    .line 861
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 863
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 864
    return-void
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$11;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/g;->b(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 883
    :cond_0
    return-void
.end method

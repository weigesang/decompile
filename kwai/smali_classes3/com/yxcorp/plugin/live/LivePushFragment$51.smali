.class final Lcom/yxcorp/plugin/live/LivePushFragment$51;
.super Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;
.source "SourceFile"


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
    .line 2077
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$51;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

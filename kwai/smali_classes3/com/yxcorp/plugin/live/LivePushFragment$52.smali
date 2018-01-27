.class final Lcom/yxcorp/plugin/live/LivePushFragment$52;
.super Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;
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
    .line 2084
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$52;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/live/o;
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$52;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    return-object v0
.end method

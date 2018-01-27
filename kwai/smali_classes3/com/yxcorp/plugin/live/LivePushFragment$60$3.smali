.class final Lcom/yxcorp/plugin/live/LivePushFragment$60$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/CommentMessage;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment$60;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$60;Lcom/yxcorp/plugin/live/model/CommentMessage;)V
    .locals 0

    .prologue
    .line 2297
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$3;->b:Lcom/yxcorp/plugin/live/LivePushFragment$60;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$3;->a:Lcom/yxcorp/plugin/live/model/CommentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$3;->b:Lcom/yxcorp/plugin/live/LivePushFragment$60;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$3;->a:Lcom/yxcorp/plugin/live/model/CommentMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 2301
    return-void
.end method

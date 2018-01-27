.class final Lcom/yxcorp/plugin/live/LivePushFragment$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$49;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;)V
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$49;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->u()V

    .line 2066
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 2061
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$49;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;)V

    return-void
.end method

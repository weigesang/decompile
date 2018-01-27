.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/yxcorp/plugin/live/model/StreamType;)V
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
        "Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 82
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->onEvent(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;)V

    return-void
.end method

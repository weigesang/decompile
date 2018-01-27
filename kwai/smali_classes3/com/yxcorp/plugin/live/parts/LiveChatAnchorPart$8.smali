.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/yxcorp/plugin/live/model/StreamType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_chat_failed_to_establish_connection:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 89
    const/16 v0, 0x8

    .line 90
    const/16 v1, 0x2709

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2708

    if-ne p1, v1, :cond_2

    .line 92
    :cond_0
    const/4 v0, 0x6

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 100
    return-void

    .line 94
    :cond_2
    const/16 v1, 0x2707

    if-ne p1, v1, :cond_1

    .line 95
    const/4 v0, 0x5

    goto :goto_0
.end method

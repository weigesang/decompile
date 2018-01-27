.class public final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_chat_invitation_timeout:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 149
    return-void
.end method

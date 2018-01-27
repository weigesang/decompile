.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    .line 488
    return-void
.end method

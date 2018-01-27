.class final Lcom/yxcorp/plugin/live/LivePlayFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
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
        "Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;)V
    .locals 4

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 1057
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1052
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;)V

    return-void
.end method

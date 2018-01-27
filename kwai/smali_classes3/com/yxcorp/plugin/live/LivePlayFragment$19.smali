.class final Lcom/yxcorp/plugin/live/LivePlayFragment$19;
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
        "Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->b()V

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->c()V

    .line 1049
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1044
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;)V

    return-void
.end method

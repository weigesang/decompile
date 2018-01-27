.class final Lcom/yxcorp/plugin/live/LivePlayFragment$18;
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
        "Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$18;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$18;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->a()V

    .line 1041
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1037
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$18;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;)V

    return-void
.end method

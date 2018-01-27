.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/z$a;


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
    .line 280
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j()V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;I)V

    .line 290
    :cond_0
    return-void
.end method

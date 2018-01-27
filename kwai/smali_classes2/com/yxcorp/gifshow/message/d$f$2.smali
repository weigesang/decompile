.class final Lcom/yxcorp/gifshow/message/d$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

.field final synthetic b:Lcom/yxcorp/gifshow/message/d$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$f;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$f$2;->b:Lcom/yxcorp/gifshow/message/d$f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/d$f$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$f$2;->b:Lcom/yxcorp/gifshow/message/d$f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$f;->e:Lcom/yxcorp/gifshow/message/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$f$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V

    .line 543
    return-void
.end method

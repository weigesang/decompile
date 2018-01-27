.class final Lcom/yxcorp/gifshow/message/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$6;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$6;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/d$6$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/d$6$1;-><init>(Lcom/yxcorp/gifshow/message/d$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

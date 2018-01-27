.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$4;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$4;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->p()V

    .line 149
    return-void
.end method

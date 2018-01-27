.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 408
    check-cast p1, Ljava/lang/Boolean;

    .line 1411
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Z)V

    .line 408
    return-void
.end method

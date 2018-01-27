.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$2;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 416
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$2;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Z)V

    .line 418
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 413
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

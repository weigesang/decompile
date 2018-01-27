.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;[B)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$26;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$26;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$26;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1177
    return-void
.end method

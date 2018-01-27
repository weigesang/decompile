.class final Lcom/yxcorp/gifshow/message/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d;->a(Z)V
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
        "Ljava/util/List",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$7;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327
    check-cast p1, Ljava/util/List;

    .line 1330
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$7;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/message/d;->a(Lcom/yxcorp/gifshow/message/d;Ljava/util/List;)V

    .line 327
    return-void
.end method

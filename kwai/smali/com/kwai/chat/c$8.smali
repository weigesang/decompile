.class final Lcom/kwai/chat/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/c;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/c;


# direct methods
.method constructor <init>(Lcom/kwai/chat/c;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/kwai/chat/c$8;->a:Lcom/kwai/chat/c;

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
    .line 608
    check-cast p1, Ljava/lang/Integer;

    .line 1611
    iget-object v0, p0, Lcom/kwai/chat/c$8;->a:Lcom/kwai/chat/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/c;I)I

    .line 1612
    iget-object v0, p0, Lcom/kwai/chat/c$8;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->k(Lcom/kwai/chat/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/kwai/chat/c$8;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->l(Lcom/kwai/chat/c;)V

    .line 1616
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/c$8;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/c;)Lcom/kwai/chat/c$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1617
    iget-object v0, p0, Lcom/kwai/chat/c$8;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/c;)Lcom/kwai/chat/c$e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwai/chat/c$e;->a(I)V

    .line 608
    :cond_1
    return-void
.end method

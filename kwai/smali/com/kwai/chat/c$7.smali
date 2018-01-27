.class final Lcom/kwai/chat/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/chat/c;


# direct methods
.method constructor <init>(Lcom/kwai/chat/c;Z)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/kwai/chat/c$7;->b:Lcom/kwai/chat/c;

    iput-boolean p2, p0, Lcom/kwai/chat/c$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/kwai/chat/c$7;->b:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->j(Lcom/kwai/chat/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/c$a;

    .line 358
    iget-boolean v2, p0, Lcom/kwai/chat/c$7;->a:Z

    invoke-interface {v0, v2}, Lcom/kwai/chat/c$a;->a(Z)V

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

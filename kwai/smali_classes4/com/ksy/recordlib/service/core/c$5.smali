.class Lcom/ksy/recordlib/service/core/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/c;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$5;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$5;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->h()V

    .line 619
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$5;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->g(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->l()V

    .line 620
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$5;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->o(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a()V

    .line 621
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$5;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->p(Lcom/ksy/recordlib/service/core/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 622
    return-void
.end method

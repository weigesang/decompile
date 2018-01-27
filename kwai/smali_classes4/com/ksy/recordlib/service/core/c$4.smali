.class Lcom/ksy/recordlib/service/core/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/c;->d()V
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
    .line 597
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$4;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$4;->a:Lcom/ksy/recordlib/service/core/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/c;->b(Lcom/ksy/recordlib/service/core/c;Z)Z

    .line 601
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$4;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->n(Lcom/ksy/recordlib/service/core/c;)V

    .line 602
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$4;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->g(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->h()V

    .line 603
    return-void
.end method

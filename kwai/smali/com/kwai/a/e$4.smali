.class final Lcom/kwai/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/e;


# direct methods
.method constructor <init>(Lcom/kwai/a/e;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->f(Lcom/kwai/a/e;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->l()V

    .line 210
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->g(Lcom/kwai/a/e;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->g(Lcom/kwai/a/e;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 213
    :cond_0
    return-void
.end method

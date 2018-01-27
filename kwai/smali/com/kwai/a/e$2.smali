.class final Lcom/kwai/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/e;->a()Z
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
    .line 146
    iput-object p1, p0, Lcom/kwai/a/e$2;->a:Lcom/kwai/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kwai/a/e$2;->a:Lcom/kwai/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/a/e;->a(Lcom/kwai/a/e;J)J

    .line 151
    iget-object v0, p0, Lcom/kwai/a/e$2;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->f(Lcom/kwai/a/e;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->j()V

    .line 152
    iget-object v0, p0, Lcom/kwai/a/e$2;->a:Lcom/kwai/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/a/e;->a(Lcom/kwai/a/e;Z)Z

    .line 153
    iget-object v0, p0, Lcom/kwai/a/e$2;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->e(Lcom/kwai/a/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/a/e$2;->a:Lcom/kwai/a/e;

    invoke-static {v1}, Lcom/kwai/a/e;->d(Lcom/kwai/a/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

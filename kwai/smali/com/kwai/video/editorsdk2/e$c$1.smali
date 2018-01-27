.class final Lcom/kwai/video/editorsdk2/e$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/e$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/video/editorsdk2/e$c;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/e$c;Z)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/e$c$1;->b:Lcom/kwai/video/editorsdk2/e$c;

    iput-boolean p2, p0, Lcom/kwai/video/editorsdk2/e$c$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c$1;->b:Lcom/kwai/video/editorsdk2/e$c;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/e$c;->a(Lcom/kwai/video/editorsdk2/e$c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c$1;->b:Lcom/kwai/video/editorsdk2/e$c;

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/e$c$1;->a:Z

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/e$c;->a(Lcom/kwai/video/editorsdk2/e$c;Z)Z

    .line 202
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c$1;->b:Lcom/kwai/video/editorsdk2/e$c;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/e$c;->b(Lcom/kwai/video/editorsdk2/e$c;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c$1;->b:Lcom/kwai/video/editorsdk2/e$c;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/e$c;->b(Lcom/kwai/video/editorsdk2/e$c;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f()V

    .line 205
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

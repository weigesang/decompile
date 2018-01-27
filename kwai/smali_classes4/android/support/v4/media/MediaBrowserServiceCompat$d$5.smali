.class final Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 707
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/e/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 708
    if-nez v0, :cond_1

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_0
    return-void

    .line 712
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;->c:Landroid/support/v4/os/ResultReceiver;

    .line 2198
    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$2;

    invoke-direct {v4, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2212
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 3573
    const/4 v0, 0x2

    iput v0, v4, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->e:I

    .line 2953
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a()V

    .line 2214
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2216
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

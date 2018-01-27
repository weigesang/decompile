.class final Lcom/yxcorp/plugin/magicemoji/d/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/k;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/k$2;->a:Lcom/yxcorp/plugin/magicemoji/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "SoundPlayer"

    const-string/jumbo v1, "onLoadComplete"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/k$2;->a:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 1039
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->b:I

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/k$2;->a:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 2039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/k$2;->a:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 3039
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->g:Ljava/lang/Object;

    .line 112
    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/k$2;->a:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 4039
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->g:Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 114
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

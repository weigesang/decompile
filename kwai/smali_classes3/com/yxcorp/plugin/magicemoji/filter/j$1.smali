.class final Lcom/yxcorp/plugin/magicemoji/filter/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/j;->a(Ljp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/a;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/j;ZLjp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->a:Z

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    .line 1011
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    .line 2011
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 48
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 3011
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    .line 4011
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 51
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    .line 5011
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 51
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    .line 6011
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 52
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    .line 7011
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/j;->getOutputWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/j;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/j;->getOutputHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 55
    :cond_1
    return-void
.end method

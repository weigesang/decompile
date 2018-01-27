.class final Lcom/yxcorp/gifshow/camera/recorder/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/recorder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/recorder/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/h;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    .line 4020
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->i:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    .line 5020
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->h:Z

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    .line 6020
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->i:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([BIIJ)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->k:Lcom/yxcorp/gifshow/camera/recorder/d;

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    .line 2020
    iget v1, v1, Lcom/yxcorp/gifshow/camera/recorder/h;->j:F

    .line 35
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    .line 3020
    iget v2, v2, Lcom/yxcorp/gifshow/camera/recorder/h;->f:I

    .line 35
    invoke-virtual {v0, p4, p5, v1, v2}, Lcom/yxcorp/gifshow/camera/recorder/d;->a(JFI)I

    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    iget v2, v1, Lcom/yxcorp/gifshow/camera/recorder/h;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/yxcorp/gifshow/camera/recorder/h;->a:I

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/media/model/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/media/model/a;-><init>()V

    .line 42
    iput-object p1, v1, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    .line 43
    iput p2, v1, Lcom/yxcorp/gifshow/media/model/a;->c:I

    .line 44
    iput p3, v1, Lcom/yxcorp/gifshow/media/model/a;->d:I

    .line 45
    const/16 v2, 0x1a

    iput v2, v1, Lcom/yxcorp/gifshow/media/model/a;->b:I

    .line 46
    iput v0, v1, Lcom/yxcorp/gifshow/media/model/a;->g:I

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->g:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Lcom/yxcorp/gifshow/media/model/a;->e:I

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/a;->a(Lcom/yxcorp/gifshow/media/model/a;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/h$1;->a:Lcom/yxcorp/gifshow/camera/recorder/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/h;->a(Lcom/yxcorp/gifshow/media/model/a;)Z

    goto :goto_0
.end method

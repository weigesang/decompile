.class public abstract Lcom/yxcorp/gifshow/widget/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/p$a;,
        Lcom/yxcorp/gifshow/widget/p$b;
    }
.end annotation


# static fields
.field private static final e:Lio/reactivex/s;


# instance fields
.field protected a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

.field protected b:Lcom/yxcorp/gifshow/media/player/b;

.field protected c:I

.field private d:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/p;->e:Lio/reactivex/s;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$d;->surface_color1_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/p;->c:I

    .line 32
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->d:Lio/reactivex/disposables/a;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/widget/p$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/p$4;-><init>(Lcom/yxcorp/gifshow/widget/p;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    .line 163
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lio/reactivex/l;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/p;->d:Lio/reactivex/disposables/a;

    sget-object v2, Lcom/yxcorp/gifshow/widget/p;->e:Lio/reactivex/s;

    invoke-virtual {v0, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 167
    return-void
.end method

.method protected static a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 1399
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/p;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 2399
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/media/player/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/media/player/b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->d()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/p;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    .line 3221
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/b;->c:[Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "createwrapaudio"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/widget/p$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/p$3;-><init>(Lcom/yxcorp/gifshow/widget/p;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/p;->a()V

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/widget/p$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/p$1;-><init>(Lcom/yxcorp/gifshow/widget/p;)V

    .line 4150
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/p;->a(Ljava/lang/Runnable;J)V

    .line 89
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/widget/p$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/p$2;-><init>(Lcom/yxcorp/gifshow/widget/p;)V

    .line 5150
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/p;->a(Ljava/lang/Runnable;J)V

    .line 100
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->f()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->d:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 109
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->d:Lio/reactivex/disposables/a;

    .line 111
    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getFilterInfo()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;
.end method

.method public setAudioEnable(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/b;->a(Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public abstract setOnSwipeListener(Lcom/yxcorp/gifshow/widget/p$b;)V
.end method

.method public setPhotoBackgroundColor(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/yxcorp/gifshow/widget/p;->c:I

    .line 119
    return-void
.end method

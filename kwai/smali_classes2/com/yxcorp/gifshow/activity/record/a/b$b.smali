.class final Lcom/yxcorp/gifshow/activity/record/a/b$b;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/a/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/a/b;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 110
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 107
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->a:Ljava/util/concurrent/Semaphore;

    .line 1227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 112
    return-void
.end method

.method private varargs c()Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/a/b;->a()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 2032
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->b:I

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 3032
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->c:Landroid/media/SoundPool;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 4032
    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/a/b;->b:I

    .line 123
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 5032
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->f:Landroid/graphics/Bitmap;

    .line 130
    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_2
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->i()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 6032
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/a/b;->f:Landroid/graphics/Bitmap;

    .line 7032
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/a/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/a/b$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 8032
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    .line 158
    if-ne v0, p0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 9032
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    .line 161
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 9139
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 9440
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 9140
    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9141
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->l:Lcom/yxcorp/gifshow/activity/record/a/b$a;

    if-eqz v0, :cond_0

    .line 9142
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->l:Lcom/yxcorp/gifshow/activity/record/a/b$a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/activity/record/a/b$a;->a(Ljava/io/File;)V

    .line 9150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 10032
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    .line 9150
    if-ne v0, p0, :cond_1

    .line 9151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    .line 11032
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->g:Lcom/yxcorp/gifshow/activity/record/a/b$b;

    .line 106
    :cond_1
    return-void

    .line 9145
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->l:Lcom/yxcorp/gifshow/activity/record/a/b$a;

    if-eqz v0, :cond_3

    .line 9146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->l:Lcom/yxcorp/gifshow/activity/record/a/b$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/a/b$a;->a()V

    .line 9148
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$b;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->h()V

    goto :goto_0
.end method

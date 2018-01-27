.class public Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;


# instance fields
.field private mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

.field private mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

.field private mPaintColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mPaintColor:I

    return v0
.end method

.method static synthetic access$002(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mPaintColor:I

    return p1
.end method

.method static synthetic access$100(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)Lcom/yxcorp/gifshow/widget/d/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->removeLastPaintPath()V

    return-void
.end method

.method static synthetic access$400(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->clearPaintPath()V

    return-void
.end method

.method private clearPaintPath()V
    .locals 3

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 6283
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6286
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$7;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$7;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    return-void
.end method

.method private getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 6913
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 179
    if-nez v0, :cond_1

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 189
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    if-eqz v3, :cond_2

    .line 190
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method private removeLastPaintPath()V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 5397
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5400
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public getPaintColor()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mPaintColor:I

    return v0
.end method

.method public handleOnTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1374
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1375
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1376
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    int-to-float v2, v2

    div-float v2, v5, v2

    .line 1377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-direct {v4, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 1378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1389
    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->f:Z

    goto :goto_0

    .line 2259
    :pswitch_0
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$6;

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$6;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3222
    :pswitch_1
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$5;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4200
    :pswitch_2
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hidePaintLayout()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->color_picker_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public init(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/widget/d/b;

    sget v0, Lcom/yxcorp/gifshow/g$g;->color_picker_stub:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/widget/d/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    .line 36
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public loadPaintPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Ljava/lang/String;)V

    .line 116
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mPaintColor:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public savePaintPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 4318
    iget-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->f:Z

    if-eqz v1, :cond_0

    .line 4322
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4323
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    .line 4324
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4329
    :catch_0
    move-exception v0

    .line 4330
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "savePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 5021
    :cond_0
    :goto_1
    return-void

    .line 4326
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4327
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "savePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 4328
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 5019
    :try_start_2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    .line 5020
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5021
    :try_start_4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 5022
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 5019
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5021
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    :try_start_8
    throw v0

    :catch_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2
.end method

.method public setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/f;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/d/g;

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    goto :goto_0
.end method

.method public setPaintColor(I)V
    .locals 2

    .prologue
    .line 135
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mPaintColor:I

    .line 136
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->getPaintFilter()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mPaintColor:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$5;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_1
    return-void
.end method

.method public showPaintLayout()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mPaintColor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->selected_color_thumb_iv:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->selected_color_thumb_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$1;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->selected_color_border_iv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x33000001    # -1.3421772E8f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->color_picker:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ColorPickerView;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$2;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->setOnColorChangedListener(Lcom/yxcorp/gifshow/widget/ColorPickerView$a;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->remove_last_paint_path_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$3;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->clear_paint_path_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl$4;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPaintHandlerImpl;->mColorPickerInflater:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->color_picker_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method

.class final Lcom/yxcorp/plugin/gift/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/gift/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/h;II)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    iput p2, p0, Lcom/yxcorp/plugin/gift/h$2;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/gift/h$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 116
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 2024
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 120
    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 3024
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/h;->h:Landroid/content/Context;

    .line 122
    iget v3, p0, Lcom/yxcorp/plugin/gift/h$2;->a:I

    iget v4, p0, Lcom/yxcorp/plugin/gift/h$2;->b:I

    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    .line 4024
    iput-object v0, v1, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 5024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 6024
    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 7024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 8024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 9024
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$2;->c:Lcom/yxcorp/plugin/gift/h;

    .line 10024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

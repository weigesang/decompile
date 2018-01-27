.class public final Lcom/yxcorp/plugin/gift/k$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/k$11;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 481
    monitor-enter v1

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->g:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 483
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iget v2, v2, Lcom/yxcorp/plugin/gift/k;->r:I

    .line 484
    monitor-exit v1

    .line 486
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 490
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$11;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$11;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    .line 5044
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 498
    monitor-enter v1

    .line 499
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$11;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 6044
    iput-object v3, v2, Lcom/yxcorp/plugin/gift/k;->g:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 500
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    .line 7044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 500
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;I)V

    .line 502
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$11;->b:Lcom/yxcorp/plugin/gift/k;

    .line 8044
    iput-object v0, v2, Lcom/yxcorp/plugin/gift/k;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 503
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

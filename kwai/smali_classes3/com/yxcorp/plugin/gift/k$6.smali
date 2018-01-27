.class final Lcom/yxcorp/plugin/gift/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$6;->b:Lcom/yxcorp/plugin/gift/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/k$6;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$6;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$6;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$6;->b:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$6;->b:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 347
    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$6;->b:Lcom/yxcorp/plugin/gift/k;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$6;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 3044
    iput-object v3, v2, Lcom/yxcorp/plugin/gift/k;->i:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 349
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$6;->b:Lcom/yxcorp/plugin/gift/k;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$6;->b:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->f:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 349
    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;I)V

    .line 351
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$6;->b:Lcom/yxcorp/plugin/gift/k;

    .line 5044
    iput-object v0, v2, Lcom/yxcorp/plugin/gift/k;->f:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 352
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

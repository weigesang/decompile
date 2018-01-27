.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Lcom/yxcorp/gifshow/model/ShareProject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 370
    check-cast p1, [Lcom/yxcorp/gifshow/model/ShareProject;

    move v0, v1

    .line 2374
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2440
    iget-object v2, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 2374
    if-nez v2, :cond_1

    .line 2375
    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2376
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v3

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    .line 2377
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 2376
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/core/d;->d(Ljava/lang/String;)V

    .line 2378
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2379
    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 2381
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2382
    array-length v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 2374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2384
    if-eqz v0, :cond_2

    .line 2385
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "delete"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v3, v1

    const-string/jumbo v1, "cancel"

    aput-object v1, v3, v5

    const-string/jumbo v1, "number"

    aput-object v1, v3, v6

    array-length v1, p1

    .line 2386
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 2385
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2391
    :goto_1
    const/4 v0, 0x0

    .line 370
    return-object v0

    .line 2388
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "delete"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v3, v1

    const-string/jumbo v1, "submit"

    aput-object v1, v3, v5

    const-string/jumbo v1, "number"

    aput-object v1, v3, v6

    array-length v1, p1

    .line 2389
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 2388
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g()V

    .line 404
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 370
    check-cast p1, Ljava/lang/Void;

    .line 1396
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1397
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g()V

    .line 370
    return-void
.end method

.class final Lcom/yxcorp/plugin/magicemoji/b$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/b$23;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 397
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;

    .line 1401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1403
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->u()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 1404
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1405
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->e(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1406
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->u()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1410
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1411
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/magicemoji/b;->c:I

    .line 1412
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/b$23;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    if-eqz v0, :cond_4

    .line 1414
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Ljava/util/List;)V

    .line 1425
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/b$23;->a:Z

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Z)V

    .line 397
    :cond_3
    return-void

    .line 1417
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1418
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->c()V

    .line 1419
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->q()V

    goto :goto_1

    .line 1422
    :cond_5
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->b(Ljava/util/List;)V

    goto :goto_1
.end method

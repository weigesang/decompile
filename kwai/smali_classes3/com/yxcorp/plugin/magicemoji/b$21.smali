.class final Lcom/yxcorp/plugin/magicemoji/b$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->a(Z)V
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
    .line 330
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/b$21;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 330
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;

    .line 1334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1336
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1337
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->e(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1338
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1341
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/b$21;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    if-eqz v0, :cond_4

    .line 1343
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void

    .line 1346
    :cond_4
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->c()V

    goto :goto_1
.end method

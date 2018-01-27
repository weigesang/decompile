.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$9;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Z

    goto :goto_0
.end method

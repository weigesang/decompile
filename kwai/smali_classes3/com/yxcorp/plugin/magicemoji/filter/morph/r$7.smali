.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$7;
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
    .line 286
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Z

    goto :goto_0
.end method

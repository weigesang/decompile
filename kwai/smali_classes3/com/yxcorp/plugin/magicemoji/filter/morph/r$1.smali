.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;
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
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 205
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)F

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 206
    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 207
    invoke-static {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;FFF)V

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    .line 214
    return-void
.end method

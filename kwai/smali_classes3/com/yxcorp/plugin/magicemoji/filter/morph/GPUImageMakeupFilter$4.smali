.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 691
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I

    .line 692
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->l(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 693
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;

    .line 1030
    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->c:Z

    goto :goto_0

    .line 696
    :cond_0
    return-void
.end method

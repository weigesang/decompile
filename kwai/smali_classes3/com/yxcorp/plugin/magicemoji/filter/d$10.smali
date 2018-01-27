.class public final Lcom/yxcorp/plugin/magicemoji/filter/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/model/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/gifshow/magicemoji/model/d;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$10;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$10;->a:Lcom/yxcorp/gifshow/magicemoji/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$10;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 792
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/x;

    if-eqz v2, :cond_0

    .line 793
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$10;->a:Lcom/yxcorp/gifshow/magicemoji/model/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/x;->a(Lcom/yxcorp/gifshow/magicemoji/model/d;)V

    goto :goto_0

    .line 796
    :cond_1
    return-void
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/d;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/d;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$3;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 983
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$3;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;)Ljava/util/List;

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

    .line 984
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/n;

    if-eqz v2, :cond_0

    .line 985
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/n;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/n;->reset()V

    goto :goto_0

    .line 988
    :cond_1
    return-void
.end method

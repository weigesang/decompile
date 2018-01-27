.class final Lcom/yxcorp/plugin/magicemoji/d/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$4;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 826
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$4;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$4;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 827
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->stop()V

    .line 828
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$4;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 828
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->destroy()V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$4;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 4068
    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 832
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$4;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 5068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 5179
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 833
    return-void
.end method

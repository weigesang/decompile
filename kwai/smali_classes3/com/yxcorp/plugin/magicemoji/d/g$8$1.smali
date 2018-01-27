.class final Lcom/yxcorp/plugin/magicemoji/d/g$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/d/g$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g$8;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1179
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;->c:Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 3179
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 240
    :cond_1
    return-void
.end method

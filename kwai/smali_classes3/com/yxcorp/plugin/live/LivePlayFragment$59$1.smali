.class final Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$59;)V
    .locals 0

    .prologue
    .line 2826
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2829
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2830
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3228
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3229
    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3230
    const-string/jumbo v3, "SHOW_RESOLUTION_TOAST"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3231
    const/16 v3, 0x3a2

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3232
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3233
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3234
    invoke-static {v4, v2, v3}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2831
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_quality_toast:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 2833
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/LivePushFragment$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->h(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1287
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1288
    const/16 v1, 0x9

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1289
    const-string/jumbo v1, "close_magic_face_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1290
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$28;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1291
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 1293
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/entry/d$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$10;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$10;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$10$2;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 697
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/plugin/magicemoji/b$b;)V

    .line 698
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face all down network failed >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$2;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->c:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$2;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->c:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 701
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$2;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->c:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->w(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;

    .line 703
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->service_unavailable:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 704
    return-void
.end method

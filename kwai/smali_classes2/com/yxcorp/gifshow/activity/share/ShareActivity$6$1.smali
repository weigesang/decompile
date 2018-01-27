.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;Z)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 846
    .line 1849
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->a:Z

    if-eqz v0, :cond_2

    .line 1850
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->d(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "need_finish_preview"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 1853
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    .line 1854
    :goto_0
    return-void

    .line 1857
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->dI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1858
    sget v0, Lcom/yxcorp/gifshow/g$k;->save_prompt_toast:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1859
    invoke-static {}, Lcom/smile/a/a;->dJ()V

    .line 1861
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c()V

    .line 1862
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "need_finish_preview"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 1868
    :goto_1
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1869
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1870
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "back_to_edit:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "save"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1871
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v6}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1873
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    goto :goto_0

    .line 1865
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "need_finish_preview"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 1870
    :cond_3
    const-string/jumbo v0, "back"

    goto :goto_2
.end method

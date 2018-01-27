.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$23;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$23;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "need_finish_preview"

    const/4 v4, 0x1

    .line 536
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 535
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 537
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$23;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    .line 538
    return-void
.end method

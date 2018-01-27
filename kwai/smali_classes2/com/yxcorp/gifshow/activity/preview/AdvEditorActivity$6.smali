.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$6;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$6;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "adv_editor_time"

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$6;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->f:Lcom/yxcorp/gifshow/log/e;

    .line 248
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v4

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$6;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->finish()V

    .line 250
    return-void
.end method

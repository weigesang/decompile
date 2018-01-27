.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->goCustomSettings()V
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
    .line 631
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const-string/jumbo v1, "KEY_GENDER_PREFER"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;I)I

    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const-string/jumbo v1, "KEY_SHIELD_LOCAL"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Z)Z

    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const-string/jumbo v1, "adItemInfo"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const-string/jumbo v1, "adItemName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    goto :goto_0
.end method

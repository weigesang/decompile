.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1$1;->b:Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1$1;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->test_host:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1$1;->b:Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "kwai://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

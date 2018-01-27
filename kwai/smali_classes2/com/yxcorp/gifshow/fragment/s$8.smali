.class final Lcom/yxcorp/gifshow/fragment/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/s;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$8;->b:Lcom/yxcorp/gifshow/fragment/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/s$8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 544
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_0

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$8;->b:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "clipboard"

    .line 548
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 549
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s$8;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 550
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

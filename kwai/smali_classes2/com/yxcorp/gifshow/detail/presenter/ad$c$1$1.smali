.class final Lcom/yxcorp/gifshow/detail/presenter/ad$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 731
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_1

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad$c;

    .line 734
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    .line 735
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 736
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1$1;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    const-string/jumbo v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 742
    :cond_0
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 743
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_1
    :goto_0
    return-void

    .line 747
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

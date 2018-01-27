.class final Lcom/yxcorp/gifshow/profile/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$17;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 949
    sget v0, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    if-ne p2, v0, :cond_0

    .line 951
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$17;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$17;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 952
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$17;->a:Lcom/yxcorp/gifshow/profile/b;

    sget v1, Lcom/yxcorp/gifshow/g$k;->user_id_copied:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 957
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

.field final synthetic d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Landroid/view/View;Ljava/io/File;Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->c:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;Lcom/yxcorp/gifshow/activity/f;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 169
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

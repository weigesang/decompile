.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 99
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 1107
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1109
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/qrcode/c$e;->my_qrcode_card:I

    iget-object v4, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1111
    new-instance v3, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;-><init>(Landroid/content/Context;)V

    .line 1112
    iget-object v4, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 1114
    iget-object v4, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 1116
    :cond_1
    iget-object v4, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1117
    const/4 v4, 0x1

    new-instance v5, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Landroid/view/View;Ljava/io/File;Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 1172
    :goto_0
    return-void

    .line 1173
    :cond_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(Ljava/io/File;)V

    goto :goto_0
.end method

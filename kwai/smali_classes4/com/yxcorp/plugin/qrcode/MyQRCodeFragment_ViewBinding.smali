.class public Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 21
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->title_root:I

    const-string v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 22
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->card_for_share_container:I

    const-string v1, "field \'mCardForShareContainer\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    .line 34
    return-void
.end method

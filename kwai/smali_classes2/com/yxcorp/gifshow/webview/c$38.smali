.class final Lcom/yxcorp/gifshow/webview/c$38;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$38;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 466
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    .line 1470
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$38;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 1471
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1472
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1474
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mColorType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1476
    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEUTRAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1477
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mText:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->mBackground:I

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$38$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$38$1;-><init>(Lcom/yxcorp/gifshow/webview/c$38;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1502
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNeutralButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    if-eqz v0, :cond_3

    .line 1503
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNeutralButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mColorType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1504
    if-nez v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEUTRAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1505
    :cond_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNeutralButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mText:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->mBackground:I

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$38$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$38$2;-><init>(Lcom/yxcorp/gifshow/webview/c$38;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->c(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1531
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    if-eqz v0, :cond_5

    .line 1532
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mColorType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1533
    if-nez v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->POSITIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1534
    :cond_4
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mText:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->mBackground:I

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$38$3;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$38$3;-><init>(Lcom/yxcorp/gifshow/webview/c$38;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1559
    :cond_5
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 466
    return-void
.end method

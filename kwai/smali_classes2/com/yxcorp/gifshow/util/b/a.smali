.class public final Lcom/yxcorp/gifshow/util/b/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/b/a;->b:I

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 29
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    const-class v2, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/b/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1204
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->c:Ljava/io/Serializable;

    .line 58
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v1, p0, Lcom/yxcorp/gifshow/util/b/a;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 64
    :goto_1
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/util/b/a;->d:I

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/b/a;->d:I

    goto :goto_0
.end method

.class public final Lcom/yxcorp/gifshow/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/b/a;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 24
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/b/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/b/a;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/a;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 34
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->dialog_message_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2a7efa    # 0.666f

    mul-float/2addr v1, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/a;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const/4 v2, 0x0

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->download_confim_content:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/webview/b/a$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/b/a$1;-><init>(Lcom/yxcorp/gifshow/webview/b/a;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 57
    return-void
.end method

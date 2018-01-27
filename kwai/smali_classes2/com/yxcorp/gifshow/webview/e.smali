.class public final Lcom/yxcorp/gifshow/webview/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yxcorp/gifshow/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/webview/e;->a:I

    .line 31
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/webview/e;->b:I

    .line 32
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/yxcorp/gifshow/webview/e;->c:I

    .line 34
    const-string/jumbo v0, "*/*"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/e;->d:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "image/.*"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/e;->e:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/e;->f:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/e;)Lcom/yxcorp/gifshow/webview/WebViewActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e;->f:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    return-object v0
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/e;->f:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "TITLE"

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/e;->f:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const/4 v2, 0x4

    new-instance v3, Lcom/yxcorp/gifshow/webview/e$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/yxcorp/gifshow/webview/e$2;-><init>(Lcom/yxcorp/gifshow/webview/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 207
    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/e;->f:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v3, Lcom/yxcorp/gifshow/webview/e$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/yxcorp/gifshow/webview/e$1;-><init>(Lcom/yxcorp/gifshow/webview/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e;->f:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setProgress(I)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    .line 1093
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1094
    :cond_0
    const-string/jumbo v0, "*/*"

    .line 78
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "image/.*"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/webview/e;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 88
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1097
    :cond_2
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 1098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1097
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1103
    :cond_3
    const-string/jumbo v0, "*/*"

    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lcom/yxcorp/gifshow/webview/e;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    .line 58
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "*/*"

    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "image/.*"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/webview/e;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/yxcorp/gifshow/webview/e;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

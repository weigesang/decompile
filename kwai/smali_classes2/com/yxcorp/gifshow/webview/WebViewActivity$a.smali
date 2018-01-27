.class public final Lcom/yxcorp/gifshow/webview/WebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/io/Serializable;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/webview/WebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/webview/WebViewActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->d:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->e:Ljava/lang/Class;

    .line 188
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->f:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->b:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string/jumbo v1, "web_url"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "page_uri"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "extra"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->c:Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "left_top_btn_type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    return-object v0
.end method

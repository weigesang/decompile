.class final Lcom/yxcorp/gifshow/util/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/an;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/an$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/an$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    sput-boolean v4, Lcom/yxcorp/gifshow/util/an;->a:Z

    .line 77
    invoke-static {v4}, Lcom/smile/a/a;->h(Z)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/an$2;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/an$2;->a:Lcom/yxcorp/gifshow/activity/f;

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->d:Ljava/lang/String;

    .line 79
    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/webview/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://feedback"

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 83
    const-string/jumbo v0, "ks://rating"

    const-string/jumbo v1, "prompt"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "source"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/an$2;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "operation"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "bad"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

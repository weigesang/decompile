.class final Lcom/yxcorp/gifshow/retrofit/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/p",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/retrofit/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/b/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1;->a:Lcom/yxcorp/gifshow/retrofit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 1039
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1040
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2037
    iget v1, v0, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1044
    const/16 v2, 0x2c1

    if-ne v1, v2, :cond_0

    .line 2045
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->d:Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    .line 1052
    instance-of v2, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v2, :cond_0

    .line 1056
    new-instance v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "ks://webview/antispam"

    .line 2194
    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 1058
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1060
    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;-><init>(Lcom/yxcorp/gifshow/retrofit/b/a$1;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v2}, Lio/reactivex/l;->a(Lorg/a/b;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1081
    :cond_0
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

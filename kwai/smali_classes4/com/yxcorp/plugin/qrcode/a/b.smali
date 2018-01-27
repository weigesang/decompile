.class public final Lcom/yxcorp/plugin/qrcode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/a/d;


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/b;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smile/a/a;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-static {p2}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-static {v2, p2}, Lcom/yxcorp/plugin/qrcode/a;->b(ILjava/lang/String;)V

    .line 36
    :goto_0
    invoke-static {p2}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/common/encryption/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/a/b;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kwai://profile/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/b;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 41
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x762

    new-instance v3, Lcom/yxcorp/plugin/qrcode/a/b$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/qrcode/a/b$1;-><init>(Lcom/yxcorp/plugin/qrcode/a/b;)V

    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0

    .line 33
    :cond_0
    invoke-static {v2, p2}, Lcom/yxcorp/plugin/qrcode/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

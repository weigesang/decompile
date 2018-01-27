.class final Lcom/yxcorp/plugin/share/WeiboShare$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/WeiboShare;->shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic d:Lcom/yxcorp/plugin/share/WeiboShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->d:Lcom/yxcorp/plugin/share/WeiboShare;

    iput-object p2, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p3, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->d:Lcom/yxcorp/plugin/share/WeiboShare;

    iget-object v0, v0, Lcom/yxcorp/plugin/share/WeiboShare;->mLoginAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->d:Lcom/yxcorp/plugin/share/WeiboShare;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/plugin/share/WeiboShare$3;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WeiboShare;->shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 259
    :cond_0
    return-void
.end method

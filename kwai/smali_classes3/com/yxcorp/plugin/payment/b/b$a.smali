.class final Lcom/yxcorp/plugin/payment/b/b$a;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b/b;

.field private final b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/h/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/b/b;Ljava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->a:Lcom/yxcorp/plugin/payment/b/b;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/b$a;->b:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    .line 178
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 170
    check-cast p1, [Ljava/lang/String;

    .line 2182
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2183
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2186
    :cond_1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->a:Lcom/yxcorp/plugin/payment/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/b;->a:Landroid/support/v4/app/q;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 2187
    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 1192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1193
    new-instance v0, Lcom/yxcorp/plugin/payment/a/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/a/a;-><init>(Ljava/lang/String;)V

    .line 2064
    const-string/jumbo v1, "9000"

    iget-object v2, v0, Lcom/yxcorp/plugin/payment/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "8000"

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/a/a;->a:Ljava/lang/String;

    .line 2065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1194
    :goto_0
    if-eqz v0, :cond_4

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->a:Lcom/yxcorp/plugin/payment/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/b/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/h/b;)V

    .line 1207
    :cond_1
    :goto_1
    return-void

    .line 2065
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1199
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/h/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/h/b;->a()V

    goto :goto_1

    .line 1208
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/h/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/h/b;->a()V

    goto :goto_1
.end method

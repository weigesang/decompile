.class public Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 3

    .prologue
    .line 16
    .line 1046
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":messagesdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    move-result-object v0

    .line 1086
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/a/a;->a:Landroid/content/Context;

    .line 1087
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/a/a;->c()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;->a(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    return-void

    .line 1049
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->e()V

    .line 42
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwai/chat/c;->c(Z)V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->f()V

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    move-result-object v0

    .line 1101
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/message/a/a;->b:I

    .line 36
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwai/chat/c;->c(Z)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

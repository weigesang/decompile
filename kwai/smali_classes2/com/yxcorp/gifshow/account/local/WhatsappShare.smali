.class public Lcom/yxcorp/gifshow/account/local/WhatsappShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;


# static fields
.field private static final sPackageName:Ljava/lang/String; = "com.whatsapp"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 42
    return-void
.end method


# virtual methods
.method buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 168
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_2
    const-string/jumbo v1, "android.intent.extra.TEXT"

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_instagram_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    return-object v0
.end method

.method buildIntent(Lcom/yxcorp/gifshow/account/k$b;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 188
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 198
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_2
    const-string/jumbo v1, "android.intent.extra.TEXT"

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_instagram_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    return-object v0

    .line 191
    :cond_3
    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 193
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_4
    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "WhatsApp"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "com.whatsapp"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_whatsapp:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "whatsapp"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "whatsapp"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "com.whatsapp"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 106
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    if-eqz p2, :cond_0

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    if-eqz p2, :cond_0

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$b;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    if-eqz p2, :cond_0

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->buildIntent(Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    invoke-virtual {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    if-eqz p2, :cond_0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 89
    return-void
.end method

.method startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/WhatsappShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x991

    new-instance v2, Lcom/yxcorp/gifshow/account/local/WhatsappShare$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/account/local/WhatsappShare$1;-><init>(Lcom/yxcorp/gifshow/account/local/WhatsappShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 149
    return-void
.end method

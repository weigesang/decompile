.class public final Lcom/yxcorp/gifshow/util/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Lcom/yxcorp/gifshow/activity/f;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.dianxinos.cms"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.aspire.mm"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "com.taobao.appcenter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.baidu.androidstore"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.xiaomi.market"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.eoemobile.netmarket"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.oppo.market"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.qihoo.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.huawei.appmarket"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.wandoujia.phoenix2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.meizu.mstore"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "cn.goapk.market"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.yingyonghui.market"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.sogou.appmall"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "com.lenovo.leos.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "com.hiapk.marketpho"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "com.dragon.android.pandaspace"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "com.bbk.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "com.smartisanos.appstore"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "com.sec.android.app.samsungapps"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/au;->a:[Ljava/lang/String;

    .line 50
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.android.vending"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/au;->b:[Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    .line 70
    iput-object p5, p0, Lcom/yxcorp/gifshow/util/au;->g:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/au;->k:Ljava/lang/String;

    .line 72
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/util/au;->e:Z

    .line 73
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/util/au;->f:Z

    .line 74
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-static {p1}, Lcom/smile/a/a;->d(I)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->c(J)V

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/util/au;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/au;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 83
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$k;->new_version_available:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 1101
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->cM()I

    move-result v1

    .line 1102
    if-eqz v1, :cond_1

    .line 2090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v2

    .line 1102
    invoke-virtual {v2, v1}, Lcom/yxcorp/download/d;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1106
    :cond_1
    iput-object p2, v0, Lcom/yxcorp/gifshow/util/au;->i:Ljava/lang/String;

    .line 1107
    iput-object p6, v0, Lcom/yxcorp/gifshow/util/au;->j:Ljava/lang/String;

    .line 1109
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v2

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/au;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/au;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1112
    sget v1, Lcom/yxcorp/gifshow/g$k;->ok:I

    new-instance v3, Lcom/yxcorp/gifshow/util/au$1;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/au$1;-><init>(Lcom/yxcorp/gifshow/util/au;)V

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1131
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/util/au;->e:Z

    if-nez v1, :cond_2

    .line 1132
    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v3, Lcom/yxcorp/gifshow/util/au$2;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/au$2;-><init>(Lcom/yxcorp/gifshow/util/au;)V

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1139
    :cond_2
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/util/au;->e:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    new-instance v3, Lcom/yxcorp/gifshow/util/au$3;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/util/au$3;-><init>(Lcom/yxcorp/gifshow/util/au;Lcom/yxcorp/gifshow/widget/a/b$a;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :cond_3
    return-void

    :cond_4
    move-object p2, p5

    .line 83
    goto :goto_0

    .line 1139
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/au;)V
    .locals 3

    .prologue
    .line 2170
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/au;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 2172
    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 2173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/au;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 2174
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 3090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 2177
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    .line 2178
    invoke-static {v0}, Lcom/smile/a/a;->m(I)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/au;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    .line 3233
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 3234
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3235
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3236
    sget v0, Lcom/yxcorp/gifshow/g$k;->install_apk:I

    new-instance v2, Lcom/yxcorp/gifshow/util/au$5;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/util/au$5;-><init>(Lcom/yxcorp/gifshow/util/au;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3243
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/au;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3244
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 25
    return-void

    .line 3243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow-android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/au;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

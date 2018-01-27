.class public Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;,
        Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;

.field private b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

.field private c:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field private d:Landroid/content/BroadcastReceiver;

.field mBackgroundImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d5
    .end annotation
.end field

.field mDownloadBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10060d
    .end annotation
.end field

.field mDownloadProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10060e
    .end annotation
.end field

.field mDownloadStatusTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10060b
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->c:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Translucent:I

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;)Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->c:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    .line 134
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$2;->b:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->material_img_download_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->material_img_download_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->edit_resource_3g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->edit_resource_download:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->material_img_download_failure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->edit_resource_redownload:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;->b()V

    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->material_img_download_failure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->edit_resource_net_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->edit_resource_redownload:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 168
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;->a()V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    goto/16 :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->c:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "only_wifi"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_RESOURCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v1, "resource.intent.action.EXTRA_CATEGORY"

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->c:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method close()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10060c
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 126
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/ac;->dismiss()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method download()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10060d
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Z)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$i;->resource_download:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->download()V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->d:Landroid/content/BroadcastReceiver;

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    return-void
.end method

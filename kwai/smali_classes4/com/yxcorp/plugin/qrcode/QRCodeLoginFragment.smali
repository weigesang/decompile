.class public Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mLoginConfirmCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005e8
    .end annotation
.end field

.field mLoginConfirmMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005e6
    .end annotation
.end field

.field mLoginConfirmOk:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005e7
    .end annotation
.end field

.field mLoginRetry:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005e9
    .end annotation
.end field

.field mLoginTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005e5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x12

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "ks://qrcodelogin"

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmOk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginRetry:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4092
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4093
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 4094
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 4095
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    iput-object p1, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    .line 4096
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 143
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method loginCancel()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005e8
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->b()V

    .line 148
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->c:Z

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->qrcodeLoginCancel(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 153
    return-void
.end method

.method loginConfirm()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005e7
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/c$g;->model_loading:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->qrcodeLoginAccept(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 113
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 134
    return-void
.end method

.method loginRetry()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005e9
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->b()V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    sget v0, Lcom/yxcorp/plugin/qrcode/c$e;->qrcode_login:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/plugin/qrcode/c$c;->nav_btn_close_black:I

    const/4 v3, -0x1

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qrLoginFailedView"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->c:Z

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qrLoginToken"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->c:Z

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->finish()V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->c:Z

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qrLoginMessage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->a(Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "loginText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2075
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 2076
    iget-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    iput v6, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 2077
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x2d

    invoke-direct {v2, v6, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2314
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 95
    return-object v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmOk:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginConfirmCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->mLoginRetry:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

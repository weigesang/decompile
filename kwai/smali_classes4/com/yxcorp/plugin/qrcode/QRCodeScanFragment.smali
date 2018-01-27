.class public Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/qrcode/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Landroid/media/SoundPool;

.field private e:Landroid/os/Handler;

.field mQrCodeContentWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ee
    .end annotation
.end field

.field mQrcodeScanTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005eb
    .end annotation
.end field

.field mUnknownCodeContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ef
    .end annotation
.end field

.field mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ed
    .end annotation
.end field

.field mUnknownCodeTouchTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f0
    .end annotation
.end field

.field mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ea
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x14

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "ks://qrcodescan"

    return-object v0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/c$b;->text_size2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/qrcode/c$g;->qrcode_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_0
    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/c$b;->text_size1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    .line 137
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/qrcode/a/d;

    .line 104
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/qrcode/a/d;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x1a

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method hideMask()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005ed
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->d()V

    .line 119
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->a()V

    .line 120
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/yxcorp/plugin/qrcode/a/d;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/a/b;

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/qrcode/a/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/plugin/qrcode/a/a;

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v4, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/plugin/qrcode/a/a;-><init>(Lcom/yxcorp/gifshow/activity/f;Lio/reactivex/c/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/yxcorp/plugin/qrcode/a/c;

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/qrcode/a/c;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    aput-object v3, v1, v2

    const/4 v0, 0x3

    new-instance v2, Lcom/yxcorp/plugin/qrcode/a/e;

    invoke-direct {v2}, Lcom/yxcorp/plugin/qrcode/a/e;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, Lcom/yxcorp/plugin/qrcode/a/f;

    new-instance v3, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/qrcode/a/f;-><init>(Lcom/yxcorp/plugin/qrcode/a/f$a;)V

    aput-object v2, v1, v0

    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->b:Ljava/util/List;

    .line 163
    sget v0, Lcom/yxcorp/plugin/qrcode/c$e;->qrcode_scan:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/a/g;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 167
    invoke-virtual {v3}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcn/bingoogolapple/qrcode/a/g;->getRectHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 165
    invoke-virtual {v0, v2}, Lcn/bingoogolapple/qrcode/a/g;->setTopOffset(I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrCodeContentWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 170
    invoke-virtual {v2}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/bingoogolapple/qrcode/a/g;->getTopOffset()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrcodeScanTips:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v2}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/bingoogolapple/qrcode/a/g;->getTopOffset()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 174
    invoke-virtual {v3}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcn/bingoogolapple/qrcode/a/g;->getRectHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v2}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->setDelegate(Lcn/bingoogolapple/qrcode/a/e$a;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    return-object v1
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 2023
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2024
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 2025
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 2026
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x9

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->c()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->f()V

    .line 241
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 242
    return-void
.end method

.method onLeftBtnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100197
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 247
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->c:Z

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->c()V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->e()V

    .line 220
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->c:Z

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->b()V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->a()V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->d()V

    .line 229
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->a()V

    .line 230
    return-void
.end method

.method openAlbum(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100198
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v0, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v0, "TITLE"

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/qrcode/c$g;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 295
    return-void
.end method

.method openMyQRCode()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005ec
        }
    .end annotation

    .prologue
    .line 112
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V

    .line 113
    return-void
.end method

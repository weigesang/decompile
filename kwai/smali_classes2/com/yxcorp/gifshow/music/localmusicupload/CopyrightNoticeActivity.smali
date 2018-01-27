.class public Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;
.super Lcom/yxcorp/gifshow/webview/WebViewActivity;
.source "SourceFile"


# instance fields
.field protected mProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100147
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->finish()V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;->overridePendingTransition(II)V

    .line 47
    return-void
.end method

.method final hanldeAgreeClickEvent(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100514
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "mDuration"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->t()V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;->finish()V

    .line 62
    return-void
.end method

.method final hanldeNotAgreeClickEvent(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100513
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;->finish()V

    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    return-void
.end method

.method protected final t_()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_copyright_webview:I

    return v0
.end method

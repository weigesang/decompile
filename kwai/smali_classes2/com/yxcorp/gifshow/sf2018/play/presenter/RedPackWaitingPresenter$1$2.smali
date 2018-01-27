.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->b(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_red_pack_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_4

    .line 83
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 84
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 87
    :cond_0
    iget v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x22b1

    if-ne v1, v2, :cond_2

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;->a()V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x22b2

    if-ne v1, v2, :cond_3

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mRedPacketStateView:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mRedPacketStateView:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->a()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 100
    sget v1, Lcom/yxcorp/gifshow/g$f;->ny_bg_redpacket_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mErrorTips:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mErrorTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mErrorTips:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 108
    :cond_3
    iget v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x2271

    if-ne v1, v2, :cond_4

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;->b()V

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

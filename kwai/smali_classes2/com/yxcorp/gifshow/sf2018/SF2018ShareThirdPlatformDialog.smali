.class public Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field private b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/regex/Pattern;

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ba
    .end annotation
.end field

.field mCountInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006c0
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006bc
    .end annotation
.end field

.field mDialogContentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006b9
    .end annotation
.end field

.field mInputLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006bd
    .end annotation
.end field

.field mInputNoteView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006be
    .end annotation
.end field

.field mSendButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006c2
    .end annotation
.end field

.field mSendCountNoteView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006c1
    .end annotation
.end field

.field mTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006bb
    .end annotation
.end field

.field mUnitView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006bf
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$i;->share_third_platform_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->setContentView(I)V

    .line 68
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 1150
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$2;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    return-object v0
.end method

.method public static synthetic a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 36
    .line 3075
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3076
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    .line 3077
    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 3078
    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c:I

    .line 3079
    const-string/jumbo v0, "[0-9]{1,6}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->e:Ljava/util/regex/Pattern;

    .line 3084
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 3085
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_share_confirm_red_packet_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3086
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    .line 3087
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendCountNoteView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->sf2018_send_to_third_available_count_note:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c:I

    .line 3088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3087
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3089
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$1;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2140
    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->e:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_0

    .line 2141
    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2142
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 109
    :cond_0
    if-eqz v0, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->d:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c:I

    if-le v0, v2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_send_to_wechat_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_send_to_qq_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendButton:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_share_confirm_red_packet_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)I
    .locals 1

    .prologue
    .line 36
    .line 2182
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    .line 2183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 2186
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Landroid/support/v4/app/ac;->dismiss()V

    .line 198
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 192
    invoke-super {p0}, Landroid/support/v4/app/ac;->onDetachedFromWindow()V

    .line 193
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/m$c;)V
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Lcom/smile/a/a;->bi()I

    move-result v0

    .line 170
    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c:I

    if-eq v1, v0, :cond_0

    .line 171
    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c:I

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mSendCountNoteView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->sf2018_send_to_third_available_count_note:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c:I

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 172
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    .line 175
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->mCountInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    return-void
.end method

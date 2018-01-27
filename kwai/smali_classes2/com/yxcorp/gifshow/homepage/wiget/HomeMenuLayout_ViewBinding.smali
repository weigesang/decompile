.class public Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_avatar:I

    const-string/jumbo v1, "field \'mTabAvatar\' and method \'onProfileItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_avatar:I

    const-string/jumbo v2, "field \'mTabAvatar\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->b:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_name:I

    const-string/jumbo v1, "field \'mTabName\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_news:I

    const-string/jumbo v1, "field \'mTabNews\' and method \'onNewsItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_news:I

    const-string/jumbo v2, "field \'mTabNews\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNews:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->c:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_notice:I

    const-string/jumbo v1, "field \'mTabNotice\' and method \'onNoticeItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_notice:I

    const-string/jumbo v2, "field \'mTabNotice\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNotice:Landroid/widget/TextView;

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->d:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_message:I

    const-string/jumbo v1, "field \'mTabMessage\' and method \'onMessageItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_message:I

    const-string/jumbo v2, "field \'mTabMessage\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessage:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->e:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_news_notify:I

    const-string/jumbo v1, "field \'mTabNewsNotify\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 91
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_notice_notify:I

    const-string/jumbo v1, "field \'mTabNoticeNotify\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 92
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_message_notify:I

    const-string/jumbo v1, "field \'mTabMessageNotify\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 93
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_search:I

    const-string/jumbo v1, "field \'mTabSearch\' and method \'onSearchItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_search:I

    const-string/jumbo v2, "field \'mTabSearch\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSearch:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->f:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_settings:I

    const-string/jumbo v1, "field \'mTabSettings\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettings:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_settings_notify:I

    const-string/jumbo v1, "field \'mTabSettingsNotify\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsNotify:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_settings_wrapper:I

    const-string/jumbo v1, "field \'mTabSettingsWrapper\' and method \'onSettingItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 105
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_settings_wrapper:I

    const-string/jumbo v2, "field \'mTabSettingsWrapper\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    .line 106
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->g:Landroid/view/View;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$7;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_red_pack_wrapper:I

    const-string/jumbo v1, "field \'mTabRedPackWrapper\' and method \'onRedPackItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 114
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_red_pack_wrapper:I

    const-string/jumbo v2, "field \'mTabRedPackWrapper\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackWrapper:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->h:Landroid/view/View;

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$8;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_red_pack_notify:I

    const-string/jumbo v1, "field \'mTabRedPackNotify\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNotify:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_red_pack_number_notify:I

    const-string/jumbo v1, "field \'mTabRedPackNumberNotify\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 124
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_red_pack:I

    const-string/jumbo v1, "field \'mTabRedPackText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackText:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_portfolio:I

    const-string/jumbo v1, "field \'mTabPortfolio\' and method \'onLocalAlbumClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 126
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_portfolio:I

    const-string/jumbo v2, "field \'mTabPortfolio\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabPortfolio:Landroid/widget/TextView;

    .line 127
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->i:Landroid/view/View;

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$9;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_avatar_wrapper:I

    const-string/jumbo v1, "method \'onProfileItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->j:Landroid/view/View;

    .line 136
    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$10;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_qrcode_scan:I

    const-string/jumbo v1, "method \'openQrcodeScanActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->k:Landroid/view/View;

    .line 144
    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    .line 156
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    .line 159
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 160
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 161
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNews:Landroid/widget/TextView;

    .line 162
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNotice:Landroid/widget/TextView;

    .line 163
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessage:Landroid/widget/TextView;

    .line 164
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 165
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 166
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 167
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSearch:Landroid/widget/TextView;

    .line 168
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettings:Landroid/widget/TextView;

    .line 169
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsNotify:Landroid/widget/ImageView;

    .line 170
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    .line 171
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackWrapper:Landroid/widget/LinearLayout;

    .line 172
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNotify:Landroid/widget/ImageView;

    .line 173
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 174
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackText:Landroid/widget/TextView;

    .line 175
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabPortfolio:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->b:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->c:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->d:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->e:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->f:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->g:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->h:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->i:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->j:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout_ViewBinding;->k:Landroid/view/View;

    .line 197
    return-void
.end method

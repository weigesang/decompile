.class public Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->nickname:I

    const-string/jumbo v1, "field \'mNickname\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->gender_icon:I

    const-string/jumbo v1, "field \'mGenderIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->gender_tv:I

    const-string/jumbo v1, "field \'mGenderTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->user_id:I

    const-string/jumbo v1, "field \'mUserId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->intro_text:I

    const-string/jumbo v1, "field \'mIntroText\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->address_tv:I

    const-string/jumbo v1, "field \'mAddressText\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->birthday_tv:I

    const-string/jumbo v1, "field \'mBirthdayText\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mBirthdayText:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->qrcode_layout:I

    const-string/jumbo v1, "field \'mQrcodeLayout\' and method \'openMyQrCodeActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mQrcodeLayout:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->change_user_info:I

    const-string/jumbo v1, "field \'mChangeUserInfo\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mChangeUserInfo:Landroid/widget/Button;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->id_text:I

    const-string/jumbo v1, "field \'mIdText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->address_layout:I

    const-string/jumbo v1, "method \'showAddressDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->c:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$g;->birthday_layout:I

    const-string/jumbo v1, "method \'showDatePickerDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->d:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/yxcorp/gifshow/g$g;->gender_layout:I

    const-string/jumbo v1, "method \'changeSex\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->e:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/yxcorp/gifshow/g$g;->nickname_layout:I

    const-string/jumbo v1, "method \'changeNickName\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->f:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mBirthdayText:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mQrcodeLayout:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mChangeUserInfo:Landroid/widget/Button;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->c:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->d:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->e:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;->f:Landroid/view/View;

    .line 122
    return-void
.end method

.class final Lcom/yxcorp/gifshow/settings/a/a/b$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/settings/a/a/b;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/b;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a;->e:Lcom/yxcorp/gifshow/settings/a/a/b;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/b;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/b$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 86
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deviceVerifyStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/b$a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a$2;-><init>(Lcom/yxcorp/gifshow/settings/a/a/b$a;)V

    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/b$a$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a$3;-><init>(Lcom/yxcorp/gifshow/settings/a/a/b$a;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 112
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 110
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2116
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2117
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->i()V

    .line 3129
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3130
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    .line 3132
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 125
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->setting_protect_icon_open:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->account_protected:I

    .line 159
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/a/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 164
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->setting_protect_icon_close:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->account_unprotected:I

    .line 165
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/a/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/f;)V
    .locals 1

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/a;->a(I)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->i()V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

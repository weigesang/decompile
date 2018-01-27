.class public final Lcom/yxcorp/gifshow/settings/a/a/j$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field f:Landroid/widget/ToggleButton;

.field final synthetic g:Lcom/yxcorp/gifshow/settings/a/a/j;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/j;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->g:Lcom/yxcorp/gifshow/settings/a/a/j;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/j$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/j$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/j$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->h:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 60
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->unbind_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->icon_dot_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_0
    invoke-static {}, Lcom/smile/a/a;->cB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_tips:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_tips_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-static {}, Lcom/smile/a/a;->cB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_login_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 150
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 161
    :goto_1
    return-void

    .line 139
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 152
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v8, :cond_3

    .line 152
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_tips:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_login_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 159
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 1167
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string/jumbo v4, "****"

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 93
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2100
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2101
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_phone_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->f:Landroid/widget/ToggleButton;

    .line 2103
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->f:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2104
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2105
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 2106
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/a/a/d;)Z

    move-result v0

    .line 2107
    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 2108
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2109
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2113
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->i()V

    .line 54
    return-void

    .line 2111
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 127
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/activity/f$b;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/j$a;->i()V

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "bind_phone_tips"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 122
    :cond_0
    return-void
.end method

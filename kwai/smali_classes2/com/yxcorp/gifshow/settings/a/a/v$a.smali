.class final Lcom/yxcorp/gifshow/settings/a/a/v$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/v;
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
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/v;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/v;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a;->f:Lcom/yxcorp/gifshow/settings/a/a/v;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/v$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/v$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/v$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a;->g:Landroid/view/View$OnClickListener;

    .line 83
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 89
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 3097
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3099
    const-class v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;

    .line 3100
    invoke-static {v0}, Lcom/smile/a/a;->c(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;

    move-result-object v1

    .line 3101
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;->mTitle:Ljava/lang/String;

    .line 3102
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;->mUrl:Ljava/lang/String;

    .line 3103
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3104
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a;->f:Lcom/yxcorp/gifshow/settings/a/a/v;

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;->mUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/settings/a/a/v;->c:Ljava/lang/String;

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3105
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3106
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/v$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    .line 3107
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->setting_item_no_summary_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3108
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/v$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3109
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3110
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/v$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/v$a;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->icon_dot_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3110
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4154
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3116
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    return-void

    .line 3114
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/v$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 132
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/v$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

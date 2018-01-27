.class final Lcom/yxcorp/gifshow/settings/a/a/z$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/z;
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
.field final synthetic e:Lcom/yxcorp/gifshow/settings/a/a/z;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/z;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a;->e:Lcom/yxcorp/gifshow/settings/a/a/z;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/z$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/z$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/z$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a;->f:Landroid/view/View$OnClickListener;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/z$a;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 137
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 138
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->my_followed_people:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 140
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->followed_each_other_friends:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 143
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->all_people:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 3122
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3123
    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3124
    invoke-static {}, Lcom/smile/a/a;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3125
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 4154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3128
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3129
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMessagePrivacy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->c(I)V

    .line 5154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3130
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 159
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

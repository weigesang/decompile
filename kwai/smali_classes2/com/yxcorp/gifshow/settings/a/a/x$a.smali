.class final Lcom/yxcorp/gifshow/settings/a/a/x$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/x;
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

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/x;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/x;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a;->f:Lcom/yxcorp/gifshow/settings/a/a/x;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/x$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/x$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/x$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a;->g:Landroid/view/View$OnClickListener;

    .line 88
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 94
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 3102
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3103
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3104
    invoke-static {}, Lcom/smile/a/a;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3106
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/x$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    .line 3109
    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/x$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3112
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

.method public final onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/x$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

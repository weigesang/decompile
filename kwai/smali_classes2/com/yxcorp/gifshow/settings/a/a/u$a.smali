.class final Lcom/yxcorp/gifshow/settings/a/a/u$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/u;
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

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/u;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/u;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a;->f:Lcom/yxcorp/gifshow/settings/a/a/u;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/u$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/u$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/u$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a;->g:Landroid/view/View$OnClickListener;

    .line 73
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 79
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2086
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2087
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2088
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    .line 2091
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 98
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aq;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

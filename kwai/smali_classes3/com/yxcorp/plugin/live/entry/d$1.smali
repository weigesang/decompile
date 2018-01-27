.class final Lcom/yxcorp/plugin/live/entry/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$e;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/a$e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Z)Z

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->fans_notification_push_open:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->b(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    invoke-static {}, Lcom/smile/a/a;->de()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 122
    invoke-static {}, Lcom/smile/a/a;->de()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    invoke-static {v1}, Lcom/smile/a/a;->s(I)V

    .line 123
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->c(Lcom/yxcorp/plugin/live/entry/d;)Z

    .line 124
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 125
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->fans_notification_push_closed_tip:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 127
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 128
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->know_already:I

    new-instance v2, Lcom/yxcorp/plugin/live/entry/d$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/d$1$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->d(Lcom/yxcorp/plugin/live/entry/d;)V

    goto :goto_0

    .line 138
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->fans_notification_push_closed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$1;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->e(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 151
    return-void
.end method

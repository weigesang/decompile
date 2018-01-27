.class public Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/poll/MessagesFragment$f;,
        Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;,
        Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;,
        Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;,
        Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;,
        Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mEditorHolderView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100230
    .end annotation
.end field

.field mPermissionDenyPromptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100231
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->f:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x1c

    return v0
.end method

.method final a(Lcom/yxcorp/gifshow/entity/QMessage;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QMessage;->setStatus(I)V

    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 399
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 400
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/recycler/b;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/c/a/a;->a(ILjava/lang/Object;)V

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->d()V

    .line 404
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 434
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;

    .line 8177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MessageResponse;->mUserMsgAble:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 197
    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 195
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 8235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 221
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->delete_all:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 224
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$7;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V

    .line 9075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 234
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$6;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 244
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 81
    .line 12183
    new-instance v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 81
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    iget v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->s:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser;I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "simple_user"

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 117
    :cond_0
    const-string/jumbo v0, "photoId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->b:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "liveStreamId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->c:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "informedUserId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->d:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "new"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->s:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->error:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v1, "parseuser"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0
.end method

.method onEditHolder()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10022c
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->p()V

    .line 217
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->send_message_to:I

    .line 133
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_more_black:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 135
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$1;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V

    .line 7266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$4;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 357
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x1

    .line 358
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->send_message_to:I

    .line 360
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 362
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 363
    new-instance v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$11;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V

    .line 9123
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/yxcorp/gifshow/g$i;->message_fragment:I

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w_()V

    .line 7302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 190
    return-void
.end method

.class public Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.super Lcom/yxcorp/gifshow/fragment/n;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/c$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$k;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;,
        Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/fragment/n",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;",
        "Lcom/kwai/chat/c$f;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/kwai/chat/c$d;

.field private C:Landroid/os/Handler;

.field h:Lcom/e/a/b;

.field i:J

.field j:J

.field k:Lcom/yxcorp/gifshow/entity/QUser;

.field private l:Lcom/kwai/chat/ChatManager;

.field private m:I

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mEditorHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10022c
    .end annotation
.end field

.field mEditorHolderView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100230
    .end annotation
.end field

.field mPermissionDenyPromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100231
    .end annotation
.end field

.field mSendImage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100539
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

.field private final s:Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;

.field private t:Lcom/yxcorp/gifshow/entity/QUser;

.field private u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field private v:I

.field private w:J

.field private x:Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/n;-><init>()V

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p:Ljava/lang/String;

    .line 174
    iput v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->q:I

    .line 176
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->r:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->s:Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;

    .line 180
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->t:Lcom/yxcorp/gifshow/entity/QUser;

    .line 185
    iput v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->y:I

    .line 186
    iput v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->z:I

    .line 187
    iput v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->A:I

    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->B:Lcom/kwai/chat/c$d;

    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->C:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->m:I

    return v0
.end method

.method static synthetic B(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->n:I

    return v0
.end method

.method static synthetic C(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->x:Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->A:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 634
    .line 635
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 639
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 640
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 642
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    new-array v2, v3, [I

    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 649
    new-array v1, v3, [I

    .line 650
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 652
    new-array v3, v3, [I

    .line 653
    iget-object v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationOnScreen([I)V

    .line 655
    aget v3, v3, v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v2, v5

    .line 657
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 658
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 660
    iget v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->A:I

    add-int/2addr v0, v1

    .line 662
    sub-int/2addr v0, p1

    .line 664
    iget v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->z:I

    if-lt v0, v1, :cond_0

    .line 665
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c(I)V

    goto :goto_0

    .line 669
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c(I)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 798
    sget-object v0, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 804
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 479
    if-eqz p1, :cond_0

    .line 480
    iget v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    packed-switch v0, :pswitch_data_0

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :goto_0
    return-void

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->message_limit_followed_each_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->mail_limit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    .line 21159
    const-string/jumbo v0, "ks://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21185
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/b/a;

    invoke-direct {v1, p1}, Lcom/kwai/chat/b/a;-><init>(Ljava/lang/String;)V

    .line 21529
    iget-object v0, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    .line 21166
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21181
    :cond_0
    :goto_0
    return-void

    .line 21170
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21171
    new-instance v1, Lcom/facebook/cache/common/f;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    .line 21172
    invoke-static {v2}, Lorg/apache/commons/io/c;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 21173
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->b()Lcom/facebook/imagepipeline/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/i;->c()Lcom/facebook/cache/disk/h;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/message/NewMessagesFragment$26;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$26;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;[B)V

    invoke-interface {v2, v1, v3}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/g;)Lcom/facebook/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21180
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Z)V
    .locals 2

    .prologue
    .line 126
    .line 18472
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 18473
    if-eqz p1, :cond_0

    .line 18474
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->q()V

    .line 126
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1071
    iget-wide v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 1072
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 1073
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1075
    :cond_0
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;J)V

    .line 1076
    invoke-virtual {v2, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 1083
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 1084
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$22;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$22;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 1085
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1107
    if-ltz p2, :cond_1

    .line 1108
    iget-wide v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 1109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 15019
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;-><init>()V

    .line 15021
    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;->fromUserId:Ljava/lang/String;

    .line 15022
    iput-object v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;->toUserId:Ljava/lang/String;

    .line 15023
    iput p2, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;->source:I

    .line 15026
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 15027
    iput-object v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    .line 15029
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x370

    invoke-direct {v1, v4, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 15324
    const/16 v2, 0xca

    iput v2, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 16314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 17151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1111
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/NewMessagesFragment;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->y:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1144
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1146
    const/16 v2, 0x500

    const/16 v3, 0x500

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1147
    if-nez v2, :cond_0

    .line 1155
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1155
    goto :goto_0

    .line 1152
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 674
    iput p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->z:I

    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "Y"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 676
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-int v4, p1

    int-to-float v4, v4

    aput v4, v2, v3

    .line 675
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 677
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 678
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 679
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 680
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/NewMessagesFragment;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 4

    .prologue
    .line 18346
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 18347
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 18349
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    if-eqz v0, :cond_0

    .line 18350
    sget v0, Lcom/yxcorp/gifshow/g$k;->feature_not_support:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 18352
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18353
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18354
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/widget/refresh/RefreshLayout;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c:Lcom/yxcorp/widget/refresh/RefreshLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/ChatManager;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->l:Lcom/kwai/chat/ChatManager;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->q()V

    return-void
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    .line 18503
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    .line 19040
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 18503
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 18505
    if-lez v5, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 19908
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v4

    .line 19909
    if-nez v4, :cond_3

    .line 18506
    :goto_0
    add-int/lit8 v1, v5, -0x1

    if-ne v0, v1, :cond_4

    move v4, v3

    .line 18508
    :goto_1
    if-lez v5, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18509
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 18511
    :goto_2
    if-eqz v1, :cond_0

    .line 18512
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->w:J

    .line 18514
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->l:Lcom/kwai/chat/ChatManager;

    .line 20118
    iget-object v7, v0, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    if-eqz v7, :cond_7

    .line 20119
    iget-object v0, v0, Lcom/kwai/chat/ChatManager;->g:Lcom/kwai/chat/messagesdk/sdk/internal/i/a;

    .line 20340
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c:Ljava/util/List;

    .line 20120
    if-eqz v0, :cond_6

    .line 18514
    :goto_3
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18515
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 18517
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 20636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 18518
    if-eqz v4, :cond_9

    .line 18519
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 18520
    iget v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->y:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 18521
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 18540
    :cond_1
    :goto_4
    iget v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->y:I

    if-lez v0, :cond_2

    .line 18541
    iget v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->y:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(I)V

    .line 126
    :cond_2
    return-void

    .line 19909
    :cond_3
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v4, v2

    .line 18506
    goto :goto_1

    :cond_5
    move v1, v2

    .line 18509
    goto :goto_2

    .line 20120
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 20122
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 18523
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    .line 18526
    :cond_9
    if-nez v5, :cond_a

    .line 18527
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    .line 18528
    :cond_a
    if-eqz v1, :cond_1

    move v1, v2

    .line 18530
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 18531
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 18532
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->w:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    .line 18538
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a_(II)V

    goto :goto_4

    .line 18530
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    move v1, v2

    goto :goto_6
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 469
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/c$d;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->B:Lcom/kwai/chat/c$d;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic z(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-object v0
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 1140
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/a/a;->e()V

    .line 1141
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->q()V

    .line 1121
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 3

    .prologue
    .line 807
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$8;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 812
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$7;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 813
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 821
    return-void
.end method

.method final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 683
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v2

    .line 688
    new-instance v3, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 12086
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/util/aj;->g:Z

    .line 691
    sget-object v4, Lcom/kwai/chat/ChatManager$MessageState;->RECEIVED:Lcom/kwai/chat/ChatManager$MessageState;

    if-ne v2, v4, :cond_4

    .line 692
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 693
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 694
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->report:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 700
    :cond_2
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 701
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 714
    :goto_2
    if-eqz v0, :cond_0

    .line 715
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 13075
    iput-object v0, v3, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 747
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0

    .line 695
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-ne p2, v0, :cond_2

    .line 697
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->save:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 698
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->report:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    goto :goto_1

    .line 702
    :cond_4
    sget-object v4, Lcom/kwai/chat/ChatManager$MessageState;->SENT:Lcom/kwai/chat/ChatManager$MessageState;

    if-ne v2, v4, :cond_5

    .line 703
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 704
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    goto :goto_2

    .line 705
    :cond_5
    sget-object v4, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    if-ne v2, v4, :cond_6

    .line 706
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->pro_resend:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 708
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 709
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 711
    goto :goto_2
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 824
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_message:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 826
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "message_send"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 856
    :goto_0
    return-void

    .line 830
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 835
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 836
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$9;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$10;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$10;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 837
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1130
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$25;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1136
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->q()V

    .line 1126
    return-void
.end method

.method final b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 4

    .prologue
    .line 859
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 884
    :goto_0
    :pswitch_0
    return-void

    .line 861
    :pswitch_1
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(J)V

    goto :goto_0

    .line 865
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v1

    .line 867
    invoke-static {v1}, Lcom/kuaishou/e/d/a/a$a$a;->a([B)Lcom/kuaishou/e/d/a/a$a$a;

    move-result-object v1

    .line 869
    iget-object v2, v1, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v3, "ks://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14050
    if-eqz p1, :cond_0

    .line 14051
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$20;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$20;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 14056
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 14057
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$19;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$19;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 14058
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 876
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(J)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0

    .line 872
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Ljava/util/List;I)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 859
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1203
    if-nez p1, :cond_1

    .line 1213
    :cond_0
    :goto_0
    return-object v0

    .line 1206
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->g:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    .line 1207
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/recycler/b;->c(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 1206
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 1208
    if-eqz v1, :cond_0

    .line 1211
    sget v0, Lcom/yxcorp/gifshow/g$g;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 211
    sget v0, Lcom/yxcorp/gifshow/g$i;->new_message_fragment:I

    return v0
.end method

.method protected final l()Lcom/yxcorp/gifshow/recycler/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->t:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->v:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$e;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser;I)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1003
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1004
    const-string/jumbo v0, "SELECTED_MEDIA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1006
    const-string/jumbo v1, "PHOTO_FROM"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1008
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Ljava/util/List;I)V

    .line 1010
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/n;->onAttach(Landroid/app/Activity;)V

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->x:Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 228
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/n;->onCreate(Landroid/os/Bundle;)V

    .line 7234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7236
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->t:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->i:J

    .line 7237
    const-string/jumbo v0, "new"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->v:I

    .line 7238
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "user"

    .line 7239
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/entity/QUser;

    .line 7238
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7240
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v2, "simple_user"

    .line 7241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 7240
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 7243
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    .line 7244
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 7245
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v0, :cond_0

    .line 7246
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7247
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->h:Lcom/e/a/b;

    .line 231
    return-void

    .line 7249
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_2

    .line 7250
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 7251
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7332
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userProfileV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 7333
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$29;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$29;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 7334
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7258
    :catch_0
    move-exception v0

    .line 7259
    sget v1, Lcom/yxcorp/gifshow/g$k;->error:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 7260
    const-string/jumbo v1, "parseuser"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 7254
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    sget v1, Lcom/yxcorp/gifshow/g$k;->error:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 7255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 268
    .line 7424
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    iget v6, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->q:I

    new-instance v7, Lcom/yxcorp/gifshow/message/NewMessagesFragment$30;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$30;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 7494
    new-instance v1, Lcom/kwai/chat/ChatManager;

    iget-wide v2, v0, Lcom/kwai/chat/c;->c:J

    invoke-direct/range {v1 .. v7}, Lcom/kwai/chat/ChatManager;-><init>(JJILcom/kwai/chat/ChatManager$a;)V

    iput-object v1, v0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    .line 7495
    iget-object v1, v0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/e;)V

    .line 7496
    iget-object v0, v0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    .line 7424
    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->l:Lcom/kwai/chat/ChatManager;

    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->s:Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->C:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1220
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/n;->onDestroyView()V

    .line 1221
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 17500
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    .line 17501
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->f()V

    .line 1222
    return-void
.end method

.method onEditHolder()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10022c
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 551
    .line 8555
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->isUserMsgable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8556
    :cond_0
    :goto_0
    return-void

    .line 8559
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 8560
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8563
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 8565
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8566
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8567
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8568
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setDismissAfterEntryComplete(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->send_message_placeholder:I

    .line 8569
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8570
    const-wide/32 v2, 0x15fb9

    iget-wide v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 8571
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 8576
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8577
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 8579
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 8580
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->message_send_img_icon:I

    .line 8581
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9153
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 8582
    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$32;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$32;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 9158
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->B:Landroid/view/View$OnClickListener;

    .line 8589
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8590
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$33;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$33;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 10133
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;

    .line 8597
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$2;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 11123
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 8617
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 11138
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->w:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;

    .line 8629
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 8630
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8573
    :cond_4
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1014
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/n;->onPause()V

    .line 1015
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1016
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$18;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$18;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1022
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 327
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/n;->onResume()V

    .line 8439
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/NewMessagesFragment$31;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$31;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/c/a$a;)V

    .line 329
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 275
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 276
    iput v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->y:I

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->send_message_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_more_black:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 280
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$12;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 8266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 294
    const-wide/32 v0, 0x15fb9

    iget-wide v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->message_image_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->m:I

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->message_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->n:I

    .line 307
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->message_load_more_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->o:I

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->r:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->r:Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$h;->a()V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->s:Lcom/yxcorp/gifshow/message/NewMessagesFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$28;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$28;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_more_black:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$23;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$23;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 887
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 888
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->delete_all:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 891
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->unblock:I

    :goto_0
    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 894
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$14;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$14;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 14075
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 905
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$13;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 915
    return-void

    .line 891
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    goto :goto_0
.end method

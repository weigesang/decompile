.class public Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;,
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/plugin/live/g;

.field final d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

.field public final e:Landroid/os/Handler;

.field f:Lcom/yxcorp/gifshow/activity/f;

.field public g:Lcom/yxcorp/plugin/live/y;

.field public h:F

.field public i:Z

.field final j:Lcom/yxcorp/plugin/live/h;

.field public k:Z

.field l:Z

.field m:Landroid/support/v7/widget/RecyclerView$v;

.field public mComboCommentContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100553
    .end annotation
.end field

.field public mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field n:I

.field public o:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/yxcorp/gifshow/adapter/k;

.field q:Landroid/view/GestureDetector;

.field private final t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

.field private u:Lcom/yxcorp/plugin/live/controller/a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/ComboCommentMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$1;-><init>()V

    .line 8007
    sput-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    .line 101
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Landroid/os/Handler;

    .line 112
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 113
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i:Z

    .line 116
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Z

    .line 122
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->q:Landroid/view/GestureDetector;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Ljava/util/List;

    .line 171
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 172
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Lcom/yxcorp/plugin/live/h;

    .line 173
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/g;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    .line 175
    new-instance v0, Lcom/yxcorp/plugin/live/controller/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/a;-><init>(Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->u:Lcom/yxcorp/plugin/live/controller/a;

    .line 177
    new-instance v0, Lcom/yxcorp/plugin/live/widget/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/widget/b;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Lcom/yxcorp/plugin/live/widget/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/widget/b;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/b;->setVisibility(I)V

    .line 180
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/widget/b;->setVisibility(I)V

    .line 181
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->u:Lcom/yxcorp/plugin/live/controller/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yxcorp/plugin/live/widget/b;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/controller/a;->a([Lcom/yxcorp/plugin/live/widget/b;)V

    .line 185
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    .line 186
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 208
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 209
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->live_message_content_padding:I

    .line 212
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(I)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/g;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 341
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 351
    :try_start_0
    const-class v0, Landroid/view/GestureDetector;

    const-string/jumbo v1, "LONGPRESS_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 352
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 357
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/live/controller/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->u:Lcom/yxcorp/plugin/live/controller/a;

    return-object v0
.end method


# virtual methods
.method public final U_()V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e()V

    .line 373
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 425
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Lcom/yxcorp/plugin/live/h;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsPusher:Z

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 436
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 367
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 543
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    .line 544
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Z

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->u:Lcom/yxcorp/plugin/live/controller/a;

    .line 7046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/controller/a;->a:Z

    .line 399
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    return-void
.end method

.method public final i()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Z

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v8

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 472
    instance-of v0, v6, Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i:Z

    if-eqz v0, :cond_4

    .line 473
    :cond_3
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_4
    instance-of v0, v6, Lcom/yxcorp/plugin/live/model/CommentMessage;

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/yxcorp/plugin/live/h/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    iget-object v2, v6, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    iget-object v1, v6, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->a(Ljava/lang/String;)V

    .line 483
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v8

    move v0, v9

    .line 531
    :goto_2
    if-eqz v1, :cond_5

    .line 532
    invoke-interface {v10, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    move v1, v0

    .line 534
    goto :goto_1

    .line 490
    :cond_6
    instance-of v0, v6, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    if-eqz v0, :cond_b

    .line 491
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    iget-object v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    iget-object v1, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->a(Ljava/lang/String;)V

    .line 497
    iget v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mTitle:Ljava/lang/String;

    iget-object v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$10;

    invoke-direct {v5, p0, v7}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$10;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->show()V

    move v1, v9

    move v0, v9

    goto :goto_2

    .line 508
    :cond_7
    iget v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    if-ne v0, v9, :cond_8

    .line 509
    iget-wide v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 514
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;)V

    iget-wide v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v8

    move v0, v9

    goto :goto_2

    .line 523
    :cond_8
    iget v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 525
    iget-object v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    move v0, v9

    .line 528
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    iget-object v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->b(Ljava/lang/String;)V

    move v1, v0

    move v0, v9

    goto :goto_2

    .line 535
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    invoke-virtual {v0, v10}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 539
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v8

    goto :goto_3

    :cond_b
    move v0, v1

    move v1, v8

    goto/16 :goto_2
.end method

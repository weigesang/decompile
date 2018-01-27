.class public Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/yxcorp/plugin/live/model/StreamType;

.field c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

.field public d:Lcom/yxcorp/plugin/live/e;

.field public e:Lcom/yxcorp/plugin/live/z;

.field volatile f:[B

.field g:I

.field h:I

.field i:I

.field j:[F

.field k:I

.field l:I

.field m:I

.field public mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100542
    .end annotation
.end field

.field n:I

.field public o:Lcom/yxcorp/plugin/live/o;

.field p:I

.field private q:Lcom/yxcorp/plugin/live/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a:Lio/reactivex/c/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/live/z;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/z;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/z;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->p:I

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 76
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 84
    invoke-static {p2}, Lcom/yxcorp/plugin/live/e;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/e;->a(Lcom/yxcorp/plugin/live/livechat/b$d;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/o;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:Lcom/yxcorp/plugin/live/o;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 9461
    iput p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    .line 9462
    iput p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    .line 10113
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    .line 11093
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 11094
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    .line 11095
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v0, v5

    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 12243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 11255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 11095
    int-to-float v0, v0

    div-float v0, v3, v0

    aput v0, v2, v6

    .line 11096
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    .line 11097
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v0, v5

    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 13243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 12263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 11097
    int-to-float v0, v0

    div-float v0, v3, v0

    aput v0, v2, v7

    .line 9463
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    .line 9464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9465
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9466
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9467
    int-to-float v2, v1

    mul-float/2addr v2, v5

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v3, v5

    int-to-float v4, p2

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 9470
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    aget v3, v3, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, p1

    mul-float/2addr v1, v5

    int-to-float v4, p2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    aput v0, v2, v6

    :goto_0
    return-void

    .line 9475
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    aget v3, v3, v7

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v1, v5

    int-to-float v4, p1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    aput v0, v2, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V

    .line 124
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public final U_()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->d()Lcom/yxcorp/plugin/live/e$a;

    .line 132
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    .line 1225
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->b()V

    .line 1226
    iget-object v1, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 1648
    iget v1, v1, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 1226
    packed-switch v1, :pswitch_data_0

    .line 1257
    :goto_1
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->d()Lcom/yxcorp/plugin/live/e$a;

    goto :goto_0

    .line 1228
    :pswitch_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v2, Lcom/yxcorp/plugin/live/e$9;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/e$9;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 2616
    iput-object v2, v1, Lcom/yxcorp/plugin/live/livechat/c;->i:Lcom/yxcorp/plugin/live/livechat/b$j;

    goto :goto_1

    .line 1239
    :pswitch_1
    iget-object v1, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v2, Lcom/yxcorp/plugin/live/e$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/e$10;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 3611
    iput-object v2, v1, Lcom/yxcorp/plugin/live/livechat/c;->e:Lcom/yxcorp/plugin/live/livechat/b$c;

    goto :goto_1

    .line 1249
    :pswitch_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v2, Lcom/yxcorp/plugin/live/e$11;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/e$11;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 4606
    iput-object v2, v1, Lcom/yxcorp/plugin/live/livechat/c;->h:Lcom/yxcorp/plugin/live/livechat/b$f;

    goto :goto_1

    .line 1262
    :pswitch_3
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/c;->d()V

    goto :goto_1

    .line 1226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;-><init>()V

    .line 303
    iput p1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->a:I

    .line 304
    iput p2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->c:I

    .line 305
    iput-object p3, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->d:Ljava/lang/Throwable;

    .line 306
    iput-boolean p4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->e:Z

    .line 307
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->q:Lcom/yxcorp/plugin/live/e$a;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->f:Lcom/yxcorp/plugin/live/e$a;

    .line 308
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->p:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->b:I

    .line 309
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 310
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$z;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    iget v0, p1, Lcom/kuaishou/b/a/a/a$z;->c:I

    if-ne v0, v3, :cond_1

    .line 156
    iput v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->p:I

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/z;

    .line 5043
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/z;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/z;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->b()V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->c()V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 165
    iget v0, p1, Lcom/kuaishou/b/a/a/a$z;->c:I

    if-ne v0, v3, :cond_3

    .line 5175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/b/a/a/a$z;)V

    .line 6079
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    const/4 v5, -0x2

    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6080
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6081
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6082
    iput-object v3, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    .line 6083
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    .line 6084
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    .line 6083
    invoke-static {v4, v1, v5}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6085
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6086
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6087
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 6088
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_2
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 172
    :cond_0
    return-void

    .line 158
    :cond_1
    iput v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->p:I

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 5043
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/kuaishou/b/a/a/a$z;)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Ljava/lang/Class;)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 330
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    return-void
.end method

.method final b(Lcom/kuaishou/b/a/a/a$z;)V
    .locals 11

    .prologue
    .line 267
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    .line 268
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/kuaishou/b/a/a/a$z;->a:I

    iget-wide v4, p1, Lcom/kuaishou/b/a/a/a$z;->b:J

    .line 270
    invoke-static {}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->values()[Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    move-result-object v0

    iget v6, p1, Lcom/kuaishou/b/a/a/a$z;->c:I

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->name()Ljava/lang/String;

    move-result-object v6

    iget v0, p1, Lcom/kuaishou/b/a/a/a$z;->c:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 8288
    iget v7, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 8289
    iget v8, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 8290
    new-instance v9, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;

    invoke-direct {v9}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;-><init>()V

    .line 8291
    iget v10, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    iput v10, v9, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->a:I

    .line 8292
    iget v10, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    iput v10, v9, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->b:I

    .line 8293
    iget v10, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:I

    iput v10, v9, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->c:I

    .line 8294
    iget v10, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    iput v10, v9, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->d:I

    .line 8295
    iput v7, v9, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->e:I

    .line 8296
    iput v8, v9, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->f:I

    .line 272
    invoke-virtual {v0, v9}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 267
    :goto_0
    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveChatCallReady(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$13;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$13;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 274
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 284
    return-void

    .line 272
    :cond_0
    const-string/jumbo v7, ""

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/z;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->b()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->d()Lcom/yxcorp/plugin/live/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->q:Lcom/yxcorp/plugin/live/e$a;

    .line 232
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;->a()Lcom/yxcorp/plugin/live/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->k()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    .line 6295
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->d:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->e()V

    .line 236
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 264
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    .line 7295
    iget-object v2, v2, Lcom/yxcorp/plugin/live/e;->d:Ljava/lang/String;

    .line 239
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveChatShut(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 241
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 242
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_chat_close_confirm:I

    .line 341
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->cancel:I

    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 353
    return-void
.end method

.method public final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    .line 9068
    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 400
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9068
    goto :goto_0

    :cond_1
    move v0, v1

    .line 400
    goto :goto_1
.end method

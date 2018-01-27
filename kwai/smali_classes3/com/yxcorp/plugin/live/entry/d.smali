.class public final Lcom/yxcorp/plugin/live/entry/d;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

.field b:Lcom/yxcorp/plugin/live/log/a;

.field c:Z

.field d:Landroid/widget/ImageView;

.field e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

.field private o:Landroid/os/Handler;

.field private p:Lcom/yxcorp/gifshow/fragment/y;

.field private q:Lcom/yxcorp/plugin/live/model/StreamType;

.field private t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

.field private u:Ljava/lang/String;

.field private v:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/a;)V
    .locals 3

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->c:Z

    .line 91
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "live_cover_beauty.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->h:Ljava/io/File;

    .line 92
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "live_cover_cropped.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Ljava/io/File;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Landroid/os/Handler;

    .line 101
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/d$1;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    .line 155
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->b:Lcom/yxcorp/plugin/live/log/a;

    .line 156
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/fragment/y;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/fragment/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/fragment/y;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/d;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->h()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    .line 21584
    new-instance v2, Lcom/yxcorp/plugin/live/entry/d$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/d$7;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 21600
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21602
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21604
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face  no network go >> "

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21605
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/d$a;->a()V

    .line 21723
    :goto_0
    return-void

    .line 21611
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_4

    .line 21615
    :cond_2
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "dont use mobile network , start push >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21616
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21617
    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V

    .line 21619
    :cond_3
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/d$a;->a()V

    goto :goto_0

    .line 21625
    :cond_4
    sget-object v1, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    .line 21626
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_6

    .line 21627
    :cond_5
    const-string/jumbo v1, "MagicFaceDownload"

    const-string/jumbo v3, "magic face res dir is empty reset >>"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21628
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->q()V

    .line 21629
    sput v6, Lcom/yxcorp/plugin/magicemoji/b;->c:I

    .line 21634
    :cond_6
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->r()Z

    move-result v1

    if-nez v1, :cond_8

    .line 21636
    sget v1, Lcom/yxcorp/gifshow/f/a$f;->live_chat_call_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 21637
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21638
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->user_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    .line 21639
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21640
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setShowDotAnim(Z)V

    .line 21641
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    .line 21642
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 21643
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/g$k;->wait_download_gift_confirm:I

    new-instance v5, Lcom/yxcorp/plugin/live/entry/d$9;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/entry/d$9;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 21644
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/g$k;->wait_download_gift_cancel:I

    new-instance v5, Lcom/yxcorp/plugin/live/entry/d$8;

    invoke-direct {v5, p0, v2}, Lcom/yxcorp/plugin/live/entry/d$8;-><init>(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/entry/d$a;)V

    .line 21651
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 21661
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 21662
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Landroid/app/Dialog;

    .line 21664
    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$10;

    invoke-direct {v1, p0, v0, v2}, Lcom/yxcorp/plugin/live/entry/d$10;-><init>(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;Lcom/yxcorp/plugin/live/entry/d$a;)V

    .line 21715
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/plugin/magicemoji/b$b;)V

    .line 21717
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21718
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face begin down load >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21719
    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V

    goto/16 :goto_0

    .line 21721
    :cond_7
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face is downlonding , wait >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21725
    :cond_8
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face all down go >> "

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21726
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/d$a;->a()V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->i()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->m:Z

    if-eqz v0, :cond_2

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->dismiss()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->l:Z

    .line 219
    invoke-static {}, Lcom/smile/a/a;->dd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 218
    invoke-static {v0}, Lcom/smile/a/a;->r(I)V

    .line 221
    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/entry/d;)Ljava/io/File;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->k()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Z)V

    .line 14500
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    if-eqz v0, :cond_0

    .line 14501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14502
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14557
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->dd()I

    move-result v0

    .line 14558
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/d;->l:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 14560
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$6;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/a$f;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private j()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d$13;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/d$13;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private k()Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v2

    .line 509
    iget v1, v2, Lcom/yxcorp/utility/l;->a:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 510
    iget v1, v2, Lcom/yxcorp/utility/l;->b:I

    if-le v1, v3, :cond_1

    .line 511
    invoke-static {v0, v8, v8, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_1

    .line 513
    iget v4, v2, Lcom/yxcorp/utility/l;->b:I

    if-le v4, v3, :cond_0

    .line 514
    iget v2, v2, Lcom/yxcorp/utility/l;->a:I

    sget-object v4, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->TOP:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    .line 515
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 517
    :cond_0
    if-eqz v1, :cond_1

    .line 519
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_1
    :goto_0
    return-object v0

    .line 522
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->b:Lcom/yxcorp/plugin/live/log/a;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 2

    .prologue
    .line 82
    .line 22465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setStartLiveEnabled(Z)V

    .line 22466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 82
    return-void
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->m:Z

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .prologue
    .line 532
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->T_()V

    .line 533
    return-void
.end method

.method public final U_()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 234
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 15247
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->c:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 15248
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 15250
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 15251
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 15243
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->dismiss()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    .line 240
    :cond_2
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->V_()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->h()V

    .line 209
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d$14;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/yxcorp/plugin/live/entry/d$14;-><init>(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mStartPushTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {}, Lcom/yxcorp/utility/utils/b;->a()I

    move-result v0

    .line 423
    invoke-static {}, Lcom/yxcorp/utility/utils/b;->b()D

    move-result-wide v4

    .line 424
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 425
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v3

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveCheckResolution(IID)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 426
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v6

    .line 427
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 428
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Ljava/lang/String;

    const-string/jumbo v4, "cover"

    .line 429
    invoke-static {v4, p1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v4

    iget-boolean v5, p0, Lcom/yxcorp/plugin/live/entry/d;->c:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 428
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPush(ILjava/lang/String;Ljava/lang/String;Lokhttp3/s$b;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 431
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$5;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 15589
    const-string/jumbo v2, "other is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15590
    invoke-static {v6, v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v1

    .line 427
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/trello/rxlifecycle2/a/a/a;

    .line 16053
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/a;->a:Lio/reactivex/subjects/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle2/android/a;->b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 424
    return-object v0

    .line 429
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 14133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 14252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->n()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$11;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 180
    return-void

    .line 14255
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    .line 14257
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;

    move-result-object v0

    .line 14258
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->share_btn_followers:I

    const-string/jumbo v3, ""

    sget v4, Lcom/yxcorp/gifshow/f/a$e;->live_share_followers:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 14260
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14261
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setShareListItems(Ljava/util/List;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mBitmapCacheTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 16489
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16490
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16491
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16493
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/common/c;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v3, v3, 0x8

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v3, v0}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 17187
    iput-object v2, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 16495
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 16496
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mBitmapCacheTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 477
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/d;->j:Z

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/d;->c:Z

    if-nez v1, :cond_2

    :goto_1
    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/live/model/StreamType;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/live/LivePushActivity;->a(Landroid/support/v4/app/q;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/lang/String;ZZLcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;)V

    .line 479
    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 480
    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 481
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v1, "start_live_success"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x6

    const-string/jumbo v2, "mainloop"

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "mainloop"

    invoke-virtual {v1, v0, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v4, v7

    .line 477
    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 184
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->d()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$12;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a()V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 592
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActionSetTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 593
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->b:Lcom/yxcorp/plugin/live/log/a;

    .line 19030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/log/a;->b:J

    .line 19457
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    if-nez v1, :cond_3

    .line 21329
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedPlatform()Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    move-result-object v1

    .line 21330
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->platform_id_facebook:I

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->platform_id_tencent_qq:I

    if-eq v2, v3, :cond_1

    iget v1, v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->platform_id_tencent_qqzone:I

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 20338
    :cond_2
    if-eqz v0, :cond_4

    .line 20339
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->j()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$16;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 20340
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$15;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 20347
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 20393
    :goto_1
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 20394
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$2;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    new-instance v2, Lcom/yxcorp/plugin/live/entry/d$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/d$3;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 20395
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 20411
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$4;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 596
    return-void

    .line 19460
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/fragment/y;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "loading"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 19461
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setStartLiveEnabled(Z)V

    goto :goto_0

    .line 20367
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->j()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$18;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$18;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 20368
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$17;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$17;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 20381
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$e;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/a$e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$d;)V
    .locals 1

    .prologue
    .line 536
    .line 18043
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/a$d;->a:Ljava/io/File;

    .line 536
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    .line 537
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->i()V

    .line 18047
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/a$d;->b:Z

    .line 538
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->j:Z

    .line 539
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$e;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a()V

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    .line 552
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->h()V

    .line 553
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$g;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/a$g;->b:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 543
    return-void
.end method

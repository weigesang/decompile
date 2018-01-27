.class public Lcom/yxcorp/plugin/magicemoji/e;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/e$c;,
        Lcom/yxcorp/plugin/magicemoji/e$b;,
        Lcom/yxcorp/plugin/magicemoji/e$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

.field private e:Lcom/yxcorp/utility/f/a;

.field private f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 190
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->e(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->e:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v3, "viewedMaigc"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/utility/f/a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->g:Z

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->e:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v3, "viewedMaigc"

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/utility/f/a$a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    :cond_3
    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 212
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->notify_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b/e;

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/magicemoji/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 14018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 217
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b/d;

    invoke-direct {v1, p2}, Lcom/yxcorp/plugin/magicemoji/b/d;-><init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 218
    if-nez p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b;

    .line 14636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 221
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/e;->a(Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    .line 51
    .line 16236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16237
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/plugin/a/a$d;->ok:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16238
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 16246
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 16247
    sget v3, Lcom/yxcorp/gifshow/plugin/a/a$d;->imitation_exit_music_warn_title:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(I)Lcom/yxcorp/gifshow/util/aj;

    .line 16248
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    .line 17075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 16248
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/e;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/e;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/e;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    .line 15564
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->c:Z

    if-nez v0, :cond_0

    .line 15567
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 15568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15572
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/b/e;-><init>(Ljava/lang/String;)V

    .line 15573
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 15575
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v2, :cond_1

    .line 15576
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15582
    :goto_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/magicemoji/b/d;-><init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void

    .line 15579
    :cond_1
    const-string/jumbo v1, "ks://magic_emoji"

    const-string/jumbo v2, "cancel"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/e;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 7120
    const-string/jumbo v0, "arg_category"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 7121
    const-string/jumbo v0, "arg_magic_emoji_identify"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->k:Ljava/lang/String;

    .line 7122
    const-string/jumbo v0, "arg_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 7123
    const-string/jumbo v0, "arg_is_music_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->h:Z

    .line 7124
    const-string/jumbo v0, "iarg_is_imitation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->i:Z

    .line 7125
    const-string/jumbo v0, "arg_hide_remove_pick_first"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->c:Z

    .line 7126
    const-string/jumbo v0, "arg_show_redpacket_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->j:Z

    .line 7130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 7131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 7134
    if-eqz v0, :cond_1

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 7135
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 7136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8014
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7144
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImitateConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    if-eqz v0, :cond_0

    .line 7145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->i:Z

    .line 7146
    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    .line 7136
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$c;->magic_emoji_category_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b;

    .line 8040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 93
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v2

    .line 9032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    .line 9076
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v3

    .line 8070
    if-eqz v3, :cond_1

    .line 10032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    move-result-object v2

    .line 10080
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 10081
    if-eqz v0, :cond_0

    .line 10173
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 8074
    :cond_1
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$b;

    .line 8075
    if-eqz v0, :cond_0

    .line 11139
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->d()V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 100
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "magicFace"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->e:Lcom/yxcorp/utility/f/a;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->e:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v1, "viewedMaigc"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/f/a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->b:Ljava/util/Set;

    .line 11155
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 11156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 11175
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11156
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 11157
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 11181
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/e$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/e$a;-><init>(Lcom/yxcorp/plugin/magicemoji/e;)V

    .line 11182
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/magicemoji/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/e$a;->a(Ljava/util/List;)V

    .line 11157
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 12163
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->c:Z

    if-eqz v0, :cond_0

    .line 13018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 12164
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12166
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b;

    .line 13040
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 12167
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12168
    const/4 v2, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 109
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->setUserVisibleHint(Z)V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->g:Z

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->d:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 233
    :cond_0
    return-void
.end method

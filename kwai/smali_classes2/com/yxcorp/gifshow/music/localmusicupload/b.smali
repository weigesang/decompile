.class public final Lcom/yxcorp/gifshow/music/localmusicupload/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 24
    .line 1058
    new-instance v0, Lcom/yxcorp/gifshow/music/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/a/c;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/b;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/b;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_headurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/b;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "clip_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/b;->b:Landroid/os/Bundle;

    .line 38
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 80
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onPause()V

    .line 74
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->PAUSE:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 68
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESUME:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 44
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$i;->artist_list_fragment:I

    return v0
.end method

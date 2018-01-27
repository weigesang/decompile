.class final Lcom/yxcorp/gifshow/music/a$a;
.super Lcom/yxcorp/gifshow/widget/search/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/a;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->l()V

    .line 433
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 434
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 460
    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 463
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->n()V

    .line 466
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 7235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 444
    if-nez v0, :cond_2

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->l()V

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 449
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/b;->setArguments(Landroid/os/Bundle;)V

    .line 455
    :cond_1
    :goto_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 456
    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$a;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->m()V

    .line 439
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 440
    return-void
.end method

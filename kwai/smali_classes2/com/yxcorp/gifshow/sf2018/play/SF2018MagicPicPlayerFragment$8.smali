.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

.field final synthetic e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/io/File;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->d:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->c:Ljava/io/File;

    const-string/jumbo v3, "config.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$2;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;)V

    .line 1178
    invoke-virtual {v0, v1}, Lio/reactivex/l;->g(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;->e:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->e()Lio/reactivex/l;

    move-result-object v1

    .line 1193
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1195
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 172
    :cond_0
    return-void
.end method

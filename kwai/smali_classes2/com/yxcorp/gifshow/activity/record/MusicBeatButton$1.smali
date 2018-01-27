.class final Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 196
    const-string/jumbo v1, "music_beat"

    const-string/jumbo v3, "initEffect"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v3

    .line 198
    if-nez v3, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/a;->h(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->g()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1759
    :try_start_0
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Landroid/content/Context;

    iget v6, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->l:I

    iget v7, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->m:I

    iget-object v8, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->B:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    invoke-static {v4, v1, v6, v7, v8}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)Lcom/yxcorp/plugin/magicemoji/filter/d;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1765
    :goto_1
    if-eqz v1, :cond_3

    .line 1768
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1770
    iput-object v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1842
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 2831
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 1842
    if-nez v1, :cond_5

    .line 1843
    :cond_2
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "FaceFilterGroup is null"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    :goto_2
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 6311
    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->g:Z

    .line 1774
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->k:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Z)V

    .line 1775
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->l:I

    iget v2, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(II)V

    .line 1776
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->p:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(I)V

    .line 1777
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1779
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$13;

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/plugin/magicemoji/d/g$13;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 209
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->n()V

    .line 210
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->k()V

    .line 214
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->h(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z

    goto/16 :goto_0

    .line 1761
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;->printStackTrace()V

    .line 1762
    const/4 v1, 0x0

    goto :goto_1

    .line 3027
    :cond_5
    new-instance v6, Lcom/yxcorp/gifshow/magicemoji/model/c;

    invoke-direct {v6, v5}, Lcom/yxcorp/gifshow/magicemoji/model/c;-><init>(Ljava/lang/String;)V

    .line 3032
    new-instance v1, Ljava/io/File;

    iget-object v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3033
    iget-object v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v1, v2

    .line 1848
    :goto_4
    if-eqz v1, :cond_8

    .line 1849
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "music or rhythm is not right"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v1, v0

    .line 3034
    goto :goto_4

    .line 1853
    :cond_8
    iget-object v1, v6, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    .line 4017
    new-instance v5, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/magicemoji/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/magicemoji/c/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/c$a;

    move-result-object v5

    .line 1855
    iget-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1856
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "rhythm data parse error"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1860
    :cond_9
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 4831
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 1860
    iget-object v6, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    .line 1862
    iget-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->c:[J

    move v1, v0

    .line 1863
    :goto_5
    iget-object v0, v5, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1864
    iget-object v7, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->c:[J

    iget-object v0, v5, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    .line 1865
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/c$b;

    iget-wide v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/c$b;->e:J

    aput-wide v8, v7, v1

    .line 1863
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1867
    :cond_a
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 5811
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v1, :cond_b

    if-nez v6, :cond_c

    .line 1868
    :cond_b
    :goto_6
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->b:Ljava/util/List;

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->c:Ljava/util/List;

    .line 5826
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->h:Ljava/util/List;

    .line 5827
    iput-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->i:Ljava/util/List;

    goto/16 :goto_2

    .line 5814
    :cond_c
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iput-object v6, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    .line 5815
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->m()V

    goto :goto_6

    .line 211
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;->a:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->g(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)V

    goto/16 :goto_3
.end method

.class public final Lcom/yxcorp/gifshow/music/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/b/a$a;,
        Lcom/yxcorp/gifshow/music/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Landroid/net/Uri;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "music_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/b/a;->a:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "remix_music_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/b/a;->b:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "lyrics_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/b/a;->c:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "object_file"

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/b/a;->d:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/b/a;->e:Landroid/net/Uri;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/music/b/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/music/Lyrics;III)I
    .locals 4

    .prologue
    .line 200
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return p3

    .line 203
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 206
    iget v2, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    add-int v3, p2, p3

    if-le v2, v3, :cond_2

    .line 207
    if-eqz v1, :cond_0

    .line 211
    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    sub-int/2addr v0, p2

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    .line 203
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_3
    sub-int p3, p1, p2

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/music/Lyrics;)Lcom/yxcorp/gifshow/music/Lyrics;
    .locals 5

    .prologue
    .line 280
    new-instance v3, Lcom/yxcorp/gifshow/music/Lyrics;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/music/Lyrics;-><init>(Lcom/yxcorp/gifshow/music/Lyrics;)V

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 282
    iget-object v0, v3, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 283
    iget-object v1, v3, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 285
    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    iget v1, v1, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, v3, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    add-int/lit8 v2, v2, -0x1

    .line 281
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 291
    :cond_1
    return-object v3
.end method

.method public static a(Lcom/yxcorp/gifshow/music/Lyrics;II)Lcom/yxcorp/gifshow/music/Lyrics;
    .locals 5

    .prologue
    .line 168
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object p0

    .line 171
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/music/Lyrics;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/Lyrics;-><init>(Lcom/yxcorp/gifshow/music/Lyrics;)V

    .line 172
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 173
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 176
    iget v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    add-int v4, p1, p2

    if-le v3, v4, :cond_3

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 182
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    if-gt v0, p1, :cond_2

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 186
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/Music;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->music(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/b/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/b/a$1;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 123
    :goto_0
    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/b/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/b/a$4;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/b/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/b/a$3;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 123
    return-object v0

    .line 120
    :cond_0
    invoke-static {p0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 315
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-static {}, Lcom/yxcorp/gifshow/music/b/a;->d()Ljava/io/File;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/yxcorp/gifshow/music/b/a$5;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/b/a$5;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 327
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 334
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    const-string/jumbo v1, "_._"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 341
    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 344
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->c:Ljava/lang/String;

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/b/a;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v9, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0, v9}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 360
    :goto_1
    if-eqz v1, :cond_0

    .line 365
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 369
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v9, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v9, :cond_0

    .line 373
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/history/HistoryMusic;-><init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 336
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 357
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 375
    goto :goto_2

    .line 378
    :cond_4
    return-object v7
.end method

.method public static a(ILcom/yxcorp/gifshow/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 915
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 916
    const-string/jumbo v1, "select_music"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 917
    const/16 v1, 0xf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 918
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 919
    const/16 v1, 0x387

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 921
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 922
    const/4 v2, 0x6

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 923
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 924
    iput p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 925
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 926
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 927
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 928
    add-int/lit8 v2, p2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 929
    iput-object p3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 931
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 932
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 934
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 3153
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 935
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ussid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 939
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 941
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 996
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 997
    const-string/jumbo v1, "clip"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 998
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 999
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1000
    const/16 v1, 0x33c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1002
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    .line 1003
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->location:Ljava/lang/String;

    .line 1005
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1006
    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1007
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1009
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1010
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 1011
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1013
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 5153
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1014
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ussid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1018
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1020
    return-void
.end method

.method public static a(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 5

    .prologue
    .line 598
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 600
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 600
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->f(J)V

    .line 612
    return-void

    .line 603
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 604
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    .line 603
    invoke-static {v0, v1, v2, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 702
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->music(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 703
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/b/a$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/b/a$9;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 704
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 711
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 712
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/b/a$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/b/a$8;-><init>(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    .line 713
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/music/b/a$a;)V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mTargetPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->c(Ljava/lang/String;)V

    .line 463
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/b/a$a;

    .line 465
    new-instance v3, Lcom/yxcorp/gifshow/music/b/a$7;

    invoke-direct {v3, v0, p0}, Lcom/yxcorp/gifshow/music/b/a$7;-><init>(Lcom/yxcorp/gifshow/music/b/a$a;Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 472
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 786
    iget-object v0, p0, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 789
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 790
    const/4 v2, 0x5

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 791
    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 792
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 793
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/d;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 794
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 795
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 796
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 797
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 798
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 799
    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 801
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 802
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 804
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 805
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 806
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1680
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 807
    return-void

    .line 787
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 895
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 896
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 897
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 898
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 899
    const/16 v1, 0x323

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 900
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 902
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 903
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 884
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 885
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 886
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 887
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 888
    const/16 v1, 0x323

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 889
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 891
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 892
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 836
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 837
    const-string/jumbo v1, "audition_music_start"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 838
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 839
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 840
    const/16 v1, 0x388

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 842
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 843
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 844
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 845
    add-int/lit8 v2, p2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 847
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 848
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 850
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 852
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 811
    iget-object v0, p1, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 814
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 815
    const/4 v2, 0x5

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 816
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 817
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 818
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/d;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 819
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 820
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 822
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 823
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 824
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 826
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 827
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 828
    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 830
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 831
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 832
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 2680
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 833
    return-void

    .line 812
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 828
    :cond_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Paint;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/Lyrics$Line;",
            ">;",
            "Landroid/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 241
    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 242
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 243
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    .line 245
    :goto_1
    if-lez v4, :cond_0

    .line 246
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-int v3, v3

    .line 247
    if-le v3, p2, :cond_0

    .line 250
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    .line 251
    goto :goto_1

    .line 253
    :cond_0
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_3

    .line 256
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 261
    new-instance v5, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/music/Lyrics$Line;-><init>()V

    .line 262
    iget v6, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    iput v6, v5, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    .line 263
    iput-object v3, v5, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    .line 265
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-lt v3, v4, :cond_2

    .line 266
    iget-object v6, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_1

    .line 269
    iget-object v6, v5, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    iget-object v7, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 271
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    .line 272
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 274
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 960
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 961
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 962
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 963
    const/4 v1, 0x6

    iput v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 964
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 965
    iput p2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 966
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 968
    invoke-static {p1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    iput v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 969
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 970
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 971
    invoke-static {p8}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 972
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 968
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 975
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/log/m$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/m$a;-><init>()V

    .line 977
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 978
    iput p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 979
    iput p5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 980
    invoke-static {p6}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 981
    iput-object p7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 982
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ussid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 987
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 3383
    const/4 v4, 0x2

    iput v4, v1, Lcom/yxcorp/gifshow/log/m$a;->d:I

    .line 4367
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 990
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 4373
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 991
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$a;)V

    .line 992
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 558
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 561
    aget-char v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 563
    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x0

    .line 620
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 621
    new-array v8, v14, [Landroid/database/Cursor;

    aput-object v1, v8, v7

    aput-object v1, v8, v2

    .line 622
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 624
    const/16 v1, 0xa

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "is_music"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "title"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "artist"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "album"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "album_id"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v3, "_display_name"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v3, "_size"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v3, "duration"

    aput-object v3, v2, v1

    .line 636
    const/4 v9, 0x0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v8, v9

    .line 638
    const/4 v9, 0x1

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v8, v9

    move v0, v7

    .line 641
    :goto_0
    if-ge v0, v14, :cond_7

    aget-object v2, v8, v0

    .line 642
    if-eqz v2, :cond_6

    .line 646
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 647
    const-string/jumbo v1, "duration"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 648
    const-string/jumbo v1, "_data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 649
    const-wide/16 v10, 0xbb8

    cmp-long v1, v4, v10

    if-ltz v1, :cond_0

    const-string/jumbo v1, "/system/media/audio"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    new-instance v9, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 651
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 652
    const-string/jumbo v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 653
    const-string/jumbo v1, "artist"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 654
    const-string/jumbo v10, "<unknown>"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    .line 655
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v9, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    .line 656
    iput-object v3, v9, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 657
    iput-object v3, v9, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 658
    const-string/jumbo v1, "album_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 659
    const-string/jumbo v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 660
    const/4 v1, 0x0

    aget-object v1, v8, v1

    if-ne v2, v1, :cond_2

    .line 661
    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-gez v1, :cond_4

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://media/external/audio/media/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/albumart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    .line 667
    :cond_2
    :goto_2
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 678
    :catch_0
    move-exception v0

    :goto_3
    if-ge v7, v14, :cond_b

    aget-object v0, v8, v7

    .line 679
    if-eqz v0, :cond_3

    .line 681
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 678
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 664
    :cond_4
    :try_start_2
    sget-object v1, Lcom/yxcorp/gifshow/music/b/a;->e:Landroid/net/Uri;

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 678
    :catchall_0
    move-exception v0

    move v1, v7

    :goto_5
    if-ge v1, v14, :cond_a

    aget-object v2, v8, v1

    .line 679
    if-eqz v2, :cond_5

    .line 681
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 678
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 641
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 678
    :cond_7
    :goto_7
    if-ge v7, v14, :cond_9

    aget-object v0, v8, v7

    .line 679
    if-eqz v0, :cond_8

    .line 681
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 678
    :cond_8
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v6

    .line 691
    :goto_9
    return-object v0

    .line 678
    :cond_a
    throw v0

    :cond_b
    move-object v0, v6

    .line 691
    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_6
.end method

.method public static b(Lcom/yxcorp/gifshow/model/Music;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 300
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 302
    :try_start_0
    const-string/jumbo v0, "id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string/jumbo v0, "name"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string/jumbo v0, "artist"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-object v1

    .line 308
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/music/b/a$a;)V
    .locals 1

    .prologue
    .line 479
    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 855
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 856
    const-string/jumbo v1, "audition_music_stop"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 857
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 858
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 859
    const/16 v1, 0x38a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 861
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 862
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 863
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 864
    add-int/lit8 v2, p2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 866
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 867
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 869
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 871
    return-void
.end method

.method public static c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_1

    .line 389
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->f(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v2

    .line 395
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->g(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v3

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 457
    :cond_0
    :goto_1
    return-object v5

    .line 391
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/music/b/a;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    new-instance v6, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/b/a;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    new-instance v7, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/music/b/a;->b:Ljava/lang/String;

    invoke-direct {v7, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/io/File;

    sget-object v8, Lcom/yxcorp/gifshow/music/b/a;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    :goto_2
    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/yxcorp/gifshow/music/b/a;->d:Ljava/lang/String;

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yxcorp/utility/e/b;->b(Ljava/lang/String;)Z

    .line 409
    invoke-static {v0, v6}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {v2, v7}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 416
    invoke-static {v3, v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 419
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_3

    .line 421
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 425
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v2, v3, :cond_8

    .line 428
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 429
    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 433
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v2, :cond_5

    .line 435
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 439
    :cond_5
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 442
    new-instance v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/history/HistoryMusic;-><init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 448
    sget-object v1, Lcom/yxcorp/gifshow/music/b/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/music/b/a$a;

    .line 449
    new-instance v4, Lcom/yxcorp/gifshow/music/b/a$6;

    invoke-direct {v4, v1, v0}, Lcom/yxcorp/gifshow/music/b/a$6;-><init>(Lcom/yxcorp/gifshow/music/b/a$a;Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    move-object v1, v5

    .line 403
    goto/16 :goto_2

    .line 431
    :cond_8
    iput-object v5, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    goto :goto_3

    :cond_9
    move-object v5, v0

    .line 457
    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 570
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 874
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 875
    const-string/jumbo v1, "upload_music"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 876
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 877
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 878
    const/16 v1, 0x25e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 880
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 881
    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 726
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 775
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 776
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 777
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :goto_1
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 730
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->f(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 732
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    .line 735
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 738
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/music/b/a$10;

    invoke-direct {v4, p0, v2, v3}, Lcom/yxcorp/gifshow/music/b/a$10;-><init>(Lcom/yxcorp/gifshow/model/Music;J)V

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 754
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 757
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 760
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/music/b/a$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/yxcorp/gifshow/music/b/a$2;-><init>(Lcom/yxcorp/gifshow/model/Music;J)V

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 497
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/music/b/a;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 499
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-object v5

    .line 503
    :cond_0
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/music/b/a;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/history/HistoryMusic;-><init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 504
    goto :goto_0
.end method

.method private static d()Ljava/io/File;
    .locals 1

    .prologue
    .line 486
    sget-object v0, Lcom/yxcorp/gifshow/c;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    sget-object v0, Lcom/yxcorp/gifshow/c;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 489
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->p:Ljava/io/File;

    return-object v0
.end method

.method public static e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 2

    .prologue
    .line 513
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 2

    .prologue
    .line 521
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 3

    .prologue
    .line 528
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".trcx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    .locals 4

    .prologue
    .line 535
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    .line 538
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1548
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 538
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".beat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 1550
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_._"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_._08432hdp2dhfwe322hd90kkdewkd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remix_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    .line 6144
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6148
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6151
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->g(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 6152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6153
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 6155
    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 6157
    const-string/jumbo v0, "ks://download_music_resource"

    const-string/jumbo v1, "lyrics_success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-void
.end method

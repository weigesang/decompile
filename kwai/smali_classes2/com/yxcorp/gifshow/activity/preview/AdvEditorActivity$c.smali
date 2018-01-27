.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 3

    .prologue
    .line 854
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 855
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 856
    sget v0, Lcom/yxcorp/gifshow/g$k;->saving:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/g$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 857
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;

    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1052
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_0
    iget v3, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1056
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs c()Ljava/io/File;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 861
    const-string/jumbo v2, "ks://adveditor"

    const-string/jumbo v3, "PhotoWriterStart"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 2081
    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 866
    array-length v2, v4

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->e()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_1

    .line 908
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 910
    :goto_0
    return-object v0

    .line 869
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->f()I

    move-result v5

    .line 870
    new-instance v2, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    const/16 v3, 0x1c

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v7, v7, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 871
    invoke-interface {v7}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-direct {v2, v3, v6, v7, v8}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 872
    :try_start_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 873
    invoke-interface {v3}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v3

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 872
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 874
    if-nez v6, :cond_2

    .line 875
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Fail to allocate bitmap"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    :goto_1
    :try_start_3
    const-string/jumbo v3, "writeadvfile"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 908
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    :goto_2
    move-object v0, v1

    .line 910
    goto :goto_0

    .line 877
    :cond_2
    :try_start_4
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v3, v0

    .line 878
    :goto_3
    if-gt v3, v5, :cond_7

    .line 2440
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 878
    if-nez v0, :cond_7

    .line 879
    aget v8, v4, v3

    .line 880
    const/4 v0, 0x0

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 881
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    array-length v0, v0

    if-ge v8, v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v0, v8

    if-eqz v0, :cond_6

    .line 882
    if-nez v3, :cond_5

    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 885
    instance-of v10, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v10, :cond_3

    .line 886
    iget-object v10, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->b:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 887
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 3319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 887
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 908
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 889
    :cond_4
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 4319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 889
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->b:Ljava/lang/String;

    goto :goto_4

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a(Landroid/graphics/Canvas;)V

    .line 897
    :cond_6
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(Landroid/graphics/Bitmap;)Z

    .line 898
    array-length v0, v4

    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 878
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 900
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->c:Ljava/lang/String;

    .line 4440
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 901
    if-nez v0, :cond_8

    .line 902
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 903
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->c()Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 908
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 905
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 967
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->f()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    .line 971
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 5081
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 972
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 973
    aget v2, v1, v0

    .line 974
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 975
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v2, v3, v2

    .line 976
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/l;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    .line 977
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 982
    :cond_0
    :goto_1
    return v0

    .line 972
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 982
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 986
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 6081
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 987
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->f()I

    move-result v4

    .line 988
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 989
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v2, v0

    .line 990
    :goto_0
    if-gt v2, v4, :cond_7

    .line 6440
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 990
    if-nez v0, :cond_7

    .line 991
    aget v0, v3, v2

    .line 992
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v7, v7, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v7, v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 996
    instance-of v8, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v8, :cond_0

    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 998
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 7319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1000
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 8319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1004
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1005
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1007
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;

    move-object v1, v0

    .line 1008
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    invoke-static {v5}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1011
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1013
    :try_start_0
    const-string/jumbo v9, "text"

    iget-object v10, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string/jumbo v9, "frame"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :cond_3
    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 1022
    iput v2, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->c:I

    .line 990
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1007
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 1017
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1024
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;

    invoke-direct {v0, v7, v2, v2}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1029
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1031
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    const-string/jumbo v2, "text"

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    const-string/jumbo v0, "frame"

    invoke-static {v5}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1039
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1036
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 962
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 963
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 964
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 850
    check-cast p1, Ljava/io/File;

    .line 8915
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 9440
    iget-object v2, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 8916
    if-nez v2, :cond_3

    .line 8917
    if-eqz p1, :cond_1

    .line 8918
    const-string/jumbo v2, "ks://adveditor"

    const-string/jumbo v3, "PhotoWriterDone"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "deleteFrames"

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 10081
    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 8919
    array-length v5, v5

    if-lez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "hasAddedDecorations"

    aput-object v0, v4, v7

    .line 8920
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    .line 8918
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8921
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 8922
    const-string/jumbo v1, "first_frame_text"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8923
    const-string/jumbo v1, "all_frame_text"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8924
    const-string/jumbo v1, "filter"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 11081
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 8924
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 8925
    const-string/jumbo v1, "adv_editor_time"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->f:Lcom/yxcorp/gifshow/log/e;

    .line 8926
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    .line 8925
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8927
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 8929
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8928
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/preview/c;->a([Lcom/yxcorp/gifshow/widget/ImageEditor$a;Landroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8930
    const-string/jumbo v2, "adv_editor_text_bubble_details"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8932
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v1, v6, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 8933
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->finish()V

    .line 8953
    :goto_0
    return-void

    .line 8934
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 12081
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 8934
    array-length v2, v2

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8935
    const-string/jumbo v2, "ks://adveditor"

    const-string/jumbo v3, "PhotoWriterDone"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "deleteFrames"

    aput-object v5, v4, v0

    .line 8936
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v1, "hasAddedDecorations"

    aput-object v1, v4, v7

    .line 8937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    .line 8935
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8939
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8940
    const-string/jumbo v1, "first_frame_text"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8941
    const-string/jumbo v1, "filter"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 13081
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 8941
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 8942
    const-string/jumbo v1, "adv_editor_time"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->f:Lcom/yxcorp/gifshow/log/e;

    .line 8943
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    .line 8942
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8944
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 8946
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8945
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/preview/c;->a([Lcom/yxcorp/gifshow/widget/ImageEditor$a;Landroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8947
    const-string/jumbo v2, "adv_editor_text_bubble_details"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8949
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v1, v6, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 8950
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->finish()V

    goto/16 :goto_0

    .line 8952
    :cond_2
    const-string/jumbo v1, "ks://adveditor"

    const-string/jumbo v2, "PhotoWriterFail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8953
    sget v1, Lcom/yxcorp/gifshow/g$k;->movie_build_err:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8956
    :cond_3
    const-string/jumbo v1, "ks://adveditor"

    const-string/jumbo v2, "PhotoWriterCancel"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

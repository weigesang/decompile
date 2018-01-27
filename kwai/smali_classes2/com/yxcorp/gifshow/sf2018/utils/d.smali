.class public final Lcom/yxcorp/gifshow/sf2018/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/utils/c;)V
    .locals 10

    .prologue
    .line 22
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v1, "sf2018ImageForPageShare.jpg"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;

    move-object v1, p0

    move-object/from16 v3, p6

    move-object v4, p0

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/sf2018/utils/d$1;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/utils/c;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 61
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 74
    :goto_0
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/utils/d$4;->a:[I

    invoke-virtual {p5}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/d;->b(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    goto :goto_0

    .line 69
    :pswitch_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/d;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/utils/c;)V
    .locals 3

    .prologue
    .line 79
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    .line 80
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 81
    if-eqz p6, :cond_0

    .line 82
    invoke-interface {p6}, Lcom/yxcorp/gifshow/sf2018/utils/c;->a()V

    .line 84
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    check-cast v0, Lcom/yxcorp/gifshow/account/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/account/k$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    .line 1134
    iput-object p1, v1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 87
    iget-object v2, p2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    .line 1139
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 1144
    iput-object p4, v1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 2124
    iput-object p3, v1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 2129
    iput-object p5, v1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 88
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/utils/d$2;

    invoke-direct {v2, p6}, Lcom/yxcorp/gifshow/sf2018/utils/d$2;-><init>(Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/a/g;->shareSF2018Photo(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    if-eqz p6, :cond_1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/utils/c;)V
    .locals 3

    .prologue
    .line 120
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    .line 121
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 122
    if-eqz p6, :cond_0

    .line 123
    invoke-interface {p6}, Lcom/yxcorp/gifshow/sf2018/utils/c;->a()V

    .line 125
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Lcom/yxcorp/gifshow/account/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/account/k$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    .line 2134
    iput-object p1, v1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 127
    iget-object v2, p2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    .line 2139
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 2144
    iput-object p4, v1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 3124
    iput-object p3, v1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 3129
    iput-object p5, v1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 129
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/utils/d$3;

    invoke-direct {v2, p6}, Lcom/yxcorp/gifshow/sf2018/utils/d$3;-><init>(Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    .line 127
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/a/g;->shareSF2018Photo(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    if-eqz p6, :cond_1

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

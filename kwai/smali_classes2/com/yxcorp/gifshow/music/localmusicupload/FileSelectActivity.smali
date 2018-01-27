.class public Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;,
        Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$FilePriority;,
        Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$SizeUnit;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100069
    .end annotation
.end field

.field mRightBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const/16 v1, 0x103

    invoke-virtual {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V
    .locals 5

    .prologue
    .line 59
    .line 2171
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 2172
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ".txt"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ".lrc"

    aput-object v4, v2, v3

    .line 2216
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 59
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 59
    .line 2274
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    .line 2291
    iget v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    .line 2275
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2276
    const-string/jumbo v2, "file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2277
    invoke-virtual {p0, v3, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 2278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->finish()V

    .line 59
    return-void

    .line 2291
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a([Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 220
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 224
    :cond_1
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v5

    const-string/jumbo v0, "_size"

    aput-object v0, v2, v11

    const/4 v0, 0x3

    const-string/jumbo v3, "date_modified"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v0

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string/jumbo v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    .line 230
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 231
    const-string/jumbo v3, "_data LIKE \'%"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_2

    .line 234
    const-string/jumbo v3, " or "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 241
    new-array v9, v11, [Landroid/database/Cursor;

    aput-object v1, v9, v6

    aput-object v1, v9, v5

    .line 244
    const/4 v10, 0x0

    :try_start_0
    const-string/jumbo v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v9, v10

    .line 246
    const/4 v10, 0x1

    const-string/jumbo v1, "internal"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 246
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v9, v10

    move v0, v6

    .line 249
    :goto_2
    if-ge v0, v11, :cond_6

    aget-object v1, v9, v0

    .line 250
    if-eqz v1, :cond_5

    .line 254
    const-string/jumbo v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 255
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 256
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 261
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_4
    if-ge v6, v11, :cond_a

    aget-object v0, v9, v6

    .line 264
    if-eqz v0, :cond_4

    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 249
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_6
    :goto_5
    if-ge v6, v11, :cond_a

    aget-object v0, v9, v6

    .line 264
    if-eqz v0, :cond_7

    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_6
    if-ge v6, v11, :cond_9

    aget-object v1, v9, v6

    .line 264
    if-eqz v1, :cond_8

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    throw v0

    :cond_a
    move-object v0, v7

    .line 270
    goto/16 :goto_0

    .line 263
    :catchall_0
    move-exception v0

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget v0, Lcom/yxcorp/gifshow/g$i;->file_select_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->setContentView(I)V

    .line 133
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->actionbar_title_select_lyrics:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1162
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 2062
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Z

    .line 1164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->simple_file_divider:I

    invoke-static {v1, v2, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 1166
    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {p0, v1}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/recycler/a/a;->a(II)V

    .line 1167
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V

    .line 143
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 144
    return-void
.end method

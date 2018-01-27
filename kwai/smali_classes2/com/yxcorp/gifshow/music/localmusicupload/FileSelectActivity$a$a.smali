.class final Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 306
    check-cast p1, Ljava/io/File;

    .line 1348
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1349
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1350
    sget v1, Lcom/yxcorp/gifshow/g$f;->original_selectfile_icon_txt_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1355
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->file_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    sget v0, Lcom/yxcorp/gifshow/g$g;->file_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 2309
    const/4 v1, 0x0

    .line 2311
    long-to-double v2, v6

    move-wide v4, v6

    .line 2313
    :goto_1
    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 2314
    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    .line 2315
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v8

    .line 2316
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1351
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".lrc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1352
    sget v1, Lcom/yxcorp/gifshow/g$f;->original_selectfile_icon_lrc_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2319
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$SizeUnit;->values()[Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$SizeUnit;

    move-result-object v4

    array-length v4, v4

    if-lt v1, v4, :cond_4

    .line 2320
    const-string/jumbo v1, ""

    .line 1356
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    sget v0, Lcom/yxcorp/gifshow/g$g;->file_modify_time:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1358
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 2334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2335
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy/MM/dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1358
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->l()I

    move-result v2

    .line 1361
    sget v0, Lcom/yxcorp/gifshow/g$g;->select_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 1362
    sget v1, Lcom/yxcorp/gifshow/g$g;->select_btn_touch_area:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1363
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 1364
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    iget v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    if-eq v3, v2, :cond_8

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1365
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1370
    :cond_3
    :goto_4
    new-instance v3, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;ILandroid/widget/ToggleButton;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1383
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void

    .line 2323
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$SizeUnit;->values()[Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$SizeUnit;

    move-result-object v4

    aget-object v4, v4, v1

    .line 2324
    const-wide/16 v8, 0x400

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    .line 2325
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2330
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$SizeUnit;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2327
    :cond_5
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    const-string/jumbo v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2337
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2338
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2339
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2340
    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "yyyy-MM-dd "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_7

    sget v1, Lcom/yxcorp/gifshow/g$k;->forenoon:I

    .line 2341
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "hh:mm"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2341
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/g$k;->afternoon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 1366
    :cond_8
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    iget v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    iget v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    if-ne v3, v2, :cond_3

    .line 1367
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_4
.end method

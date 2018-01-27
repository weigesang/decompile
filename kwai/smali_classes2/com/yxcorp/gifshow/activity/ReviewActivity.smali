.class public Lcom/yxcorp/gifshow/activity/ReviewActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/ReviewActivity$a;,
        Lcom/yxcorp/gifshow/activity/ReviewActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

.field b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 220
    const-string/jumbo v2, "yyyy-MM-dd,HH:mm"

    invoke-static {v2}, Lcom/yxcorp/utility/r;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_edit_black:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    .line 223
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2557
    invoke-static {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 262
    :cond_0
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/f;

    if-eqz v2, :cond_1

    .line 263
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/aj$a;

    .line 264
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->more_share_options:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    aput-object v2, v0, v1

    .line 265
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->split:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    aput-object v2, v0, v5

    .line 266
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->remove_post:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    aput-object v2, v0, v6

    .line 275
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 3098
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 3099
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3098
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 267
    :cond_1
    instance-of v0, v0, Lcom/yxcorp/gifshow/model/d;

    if-eqz v0, :cond_2

    .line 268
    new-array v0, v6, [Lcom/yxcorp/gifshow/util/aj$a;

    .line 269
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->more_share_options:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    aput-object v2, v0, v1

    .line 270
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->remove_post:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    aput-object v2, v0, v5

    goto :goto_1

    .line 272
    :cond_2
    new-array v0, v5, [Lcom/yxcorp/gifshow/util/aj$a;

    .line 273
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->remove_post:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 276
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 4075
    iput-object v0, v2, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 287
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string/jumbo v0, "ks://review"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    const/16 v0, 0x101

    if-ne v0, p1, :cond_0

    .line 141
    if-ne p2, v1, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->setResult(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 130
    sget v1, Lcom/yxcorp/gifshow/g$g;->share_button:I

    if-ne v0, v1, :cond_2

    .line 1291
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1

    .line 1295
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1296
    instance-of v0, v0, Lcom/yxcorp/gifshow/model/d;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getApplicationContext()Landroid/content/Context;

    .line 2159
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {v1, v1, v0, v2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;I)V

    .line 1299
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1300
    const-string/jumbo v2, "from_page"

    const-string/jumbo v3, "review"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    const-string/jumbo v2, "ks://share/old"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1302
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1303
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1304
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->overridePendingTransition(II)V

    .line 2162
    const-string/jumbo v0, "ks://review"

    .line 1305
    const-string/jumbo v1, "share"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->more_button:I

    if-ne v0, v1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$i;->review:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->setContentView(I)V

    .line 80
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 81
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_edit_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->review:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 82
    new-instance v1, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$g;->file_info_label:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->pager:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "INDEX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 93
    const-string/jumbo v2, "PHOTOS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ae;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/ShareProject;

    .line 95
    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    if-gez v1, :cond_1

    .line 96
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->cannot_get_image:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ae;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    aget-object v2, v0, v1

    .line 104
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    .line 105
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->cannot_get_image:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    goto :goto_0

    .line 111
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Landroid/support/v4/app/u;[Lcom/yxcorp/gifshow/model/ShareProject;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c()V

    .line 124
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b()V

    .line 158
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.class public Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/tag/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/tag/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;)Lcom/yxcorp/gifshow/tag/b/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->c:Lcom/yxcorp/gifshow/tag/b/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 52
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    :cond_0
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "rich_tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "ussid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const-string/jumbo v1, "llsid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    const-string/jumbo v1, "exp_tag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_2
    const-string/jumbo v1, "tag_index"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    const-string/jumbo v1, "tag_id"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "rich_tag"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "rich"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->finish()V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/smile/a/a;->bJ()I

    move-result v1

    if-le v1, v4, :cond_3

    const-string/jumbo v1, "#"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->b:Ljava/lang/String;

    .line 118
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a(I)V

    .line 119
    new-instance v1, Lcom/yxcorp/gifshow/tag/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/tag/b/c;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->c:Lcom/yxcorp/gifshow/tag/b/c;

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v2, "tag"

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "rich_tag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string/jumbo v0, "ussid"

    const-string/jumbo v2, "ussid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "llsid"

    const-string/jumbo v2, "llsid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "exp_tag"

    const-string/jumbo v2, "exp_tag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "tag_index"

    const-string/jumbo v2, "tag_index"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string/jumbo v0, "tag_id"

    const-string/jumbo v2, "tag_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->c:Lcom/yxcorp/gifshow/tag/b/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/b/c;->setArguments(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->tag_list:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->c:Lcom/yxcorp/gifshow/tag/b/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    goto/16 :goto_0

    .line 117
    :cond_3
    const-string/jumbo v1, ""

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://tagdetail/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 142
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 143
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 144
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity$1;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0xf

    return v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tag_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->setContentView(I)V

    .line 91
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onNewIntent(Landroid/content/Intent;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

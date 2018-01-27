.class public Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 25
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    :cond_0
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "ks://topic_introduce"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;->setContentView(I)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->topic_introduce_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b/b;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/b/b;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->tag_list:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagDescriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    .line 45
    return-void
.end method

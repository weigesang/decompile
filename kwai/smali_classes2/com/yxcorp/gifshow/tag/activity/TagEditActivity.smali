.class public Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field d:Landroid/widget/TextView;

.field e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field private f:Lcom/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 67
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    :cond_0
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V
    .locals 6

    .prologue
    .line 1140
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cover-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1143
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1144
    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 1146
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 1147
    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 1148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1149
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    const-string/jumbo v3, "cover"

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 1150
    invoke-static {v3, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v3

    .line 1149
    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->editTagCover(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1151
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$5;

    invoke-direct {v3, p0, p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$5;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 1152
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1170
    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1172
    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1173
    const-string/jumbo v1, "margin_side"

    .line 1174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1175
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1176
    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const-string/jumbo v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setAllowEmpty(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->finish:I

    .line 188
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->topic_introduce_title:I

    .line 190
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 192
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    .line 1123
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->f:Lcom/e/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "ks://topic_edit"

    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tag"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->topic_description:I

    if-ne v0, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b()V

    .line 83
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 89
    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0, p0}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->f:Lcom/e/a/b;

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_info_edit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->finish()V

    .line 98
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lcom/yxcorp/gifshow/g$g;->edit_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$1;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    .line 120
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$g;->topic_description:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$3;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 129
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->topic_edit_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 131
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "cover.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 132
    return-void
.end method

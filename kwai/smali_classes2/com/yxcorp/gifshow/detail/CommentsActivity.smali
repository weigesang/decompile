.class public Lcom/yxcorp/gifshow/detail/CommentsActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/CommentsActivity$a;,
        Lcom/yxcorp/gifshow/detail/CommentsActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private e:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private f:Lcom/yxcorp/gifshow/detail/a/b;

.field private g:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V
    .locals 2

    .prologue
    .line 36
    .line 2117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/CommentsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    const-string/jumbo v0, "ks://comment"

    .line 133
    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "start"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 136
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->please_input:I

    .line 139
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    sget v2, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_FloatEdit_Black:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setTheme(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 146
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;Ljava/lang/String;)V

    .line 1123
    iput-object v1, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/CommentsActivity;)Lcom/yxcorp/gifshow/detail/a/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/yxcorp/gifshow/detail/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/CommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "ks://comment"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/yxcorp/gifshow/detail/a/b;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/yxcorp/gifshow/detail/a/b;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_holder_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->b:Landroid/widget/TextView;

    .line 72
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->g:Lcom/smile/gifmaker/a/b;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->g:Lcom/smile/gifmaker/a/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/a/b;->a(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->g:Lcom/smile/gifmaker/a/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->at_button:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->g:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->g:Lcom/smile/gifmaker/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$k;->all_comments:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->g:Lcom/smile/gifmaker/a/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->c()V

    .line 89
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$i;->comments_activity_container:I

    return v0
.end method

.class public Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "ks://setkwaiid"

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$k;->ok:I

    if-ne p2, v0, :cond_1

    .line 6110
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->createKwaiId(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 6111
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)V

    .line 6112
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancel:I

    if-ne p2, v0, :cond_0

    .line 91
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 92
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 94
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 95
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x9

    const/16 v3, 0x65

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->f:Ljava/lang/String;

    .line 6319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 7303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 8151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    sget v1, Lcom/yxcorp/gifshow/g$g;->clear:I

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->kwai_id_format_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_black_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v0, v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v0, v1, :cond_3

    .line 3212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3213
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->ok:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->red_button_normal_color:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3215
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 3216
    sget v2, Lcom/yxcorp/gifshow/g$k;->kwai_id_confirm_tip:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 4052
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->b:Ljava/lang/CharSequence;

    .line 3217
    const/4 v2, 0x4

    new-array v2, v2, [I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v2, v5

    .line 3218
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v2, v7

    const/4 v3, 0x2

    .line 3219
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 3220
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    aput v4, v2, v3

    .line 3221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$d;->text_black_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v6, v3, v2}, Lcom/yxcorp/gifshow/util/aj;->a(FI[I)Lcom/yxcorp/gifshow/util/aj;

    .line 3222
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    .line 4075
    iput-object p0, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 3223
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 67
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 68
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 71
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x65

    invoke-direct {v0, v7, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->f:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->f:Ljava/lang/String;

    .line 4319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 5303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 77
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    .line 78
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$g;->input:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->g:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->kwai_id_format_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_black_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 82
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->g:Z

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_kwai_idedit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->setContentView(I)V

    .line 2157
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2158
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->kwai_identity:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2160
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2266
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 2163
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a:Landroid/widget/ImageButton;

    .line 2164
    sget v0, Lcom/yxcorp/gifshow/g$g;->input:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->b:Landroid/widget/EditText;

    .line 2165
    sget v0, Lcom/yxcorp/gifshow/g$g;->hint:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c:Landroid/widget/TextView;

    .line 2166
    sget v0, Lcom/yxcorp/gifshow/g$g;->clear:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->d:Landroid/view/View;

    .line 2168
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2169
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2170
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method

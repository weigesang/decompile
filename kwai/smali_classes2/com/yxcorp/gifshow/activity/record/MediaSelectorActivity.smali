.class public Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;,
        Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;,
        Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;,
        Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;,
        Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;,
        Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$d;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

.field b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

.field c:Landroid/view/View;

.field d:Landroid/widget/GridView;

.field e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

.field f:Landroid/widget/LinearLayout;

.field g:Lcom/yxcorp/gifshow/entity/b;

.field h:Lcom/yxcorp/gifshow/entity/b;

.field n:Lcom/yxcorp/gifshow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/f",
            "<*>;"
        }
    .end annotation
.end field

.field o:Landroid/widget/TextView;

.field p:I

.field q:Landroid/os/Bundle;

.field r:Z

.field s:Z

.field t:Landroid/widget/FrameLayout;

.field u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

.field private v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ListView;

.field private y:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/f;->a()Lcom/yxcorp/gifshow/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->n:Lcom/yxcorp/gifshow/f;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/d;)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a()I

    move-result v0

    const/16 v1, 0x46

    if-lt v0, v1, :cond_0

    .line 752
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a(Lcom/yxcorp/gifshow/entity/d;)V

    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "ks://mediaselector"

    return-object v0
.end method

.method final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 4

    .prologue
    .line 506
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 11023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->n:Lcom/yxcorp/gifshow/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/f;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v1

    .line 12023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 513
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 13023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 535
    invoke-static {}, Lcom/yxcorp/gifshow/f;->b()Lcom/yxcorp/gifshow/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->n:Lcom/yxcorp/gifshow/f;

    .line 536
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 537
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b(Lcom/yxcorp/gifshow/entity/b;)V

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->allow_only_one_video:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y()V

    .line 542
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w()V

    .line 544
    :cond_0
    return-void
.end method

.method final b(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 4

    .prologue
    .line 516
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 517
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 14023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->n:Lcom/yxcorp/gifshow/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/f;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v1

    .line 15023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 523
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 16023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->t:Landroid/widget/FrameLayout;

    .line 564
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 563
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 565
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w:Landroid/widget/TextView;

    .line 16095
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16096
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 16097
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16098
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 16099
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16101
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16102
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 566
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 239
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 240
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->setResult(I)V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->finish()V

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 245
    if-ne p2, v2, :cond_1

    .line 246
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->setResult(I)V

    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->finish()V

    goto :goto_0

    .line 249
    :cond_3
    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    .line 250
    if-ne p2, v2, :cond_1

    .line 251
    invoke-virtual {p0, v2, p3}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->z()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v2, 0x46

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    sget v1, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v0, v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->finish()V

    .line 10527
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$g;->media_selector_complete_btn:I

    if-ne v0, v1, :cond_5

    .line 9214
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9215
    sget v0, Lcom/yxcorp/gifshow/g$k;->select_too_few:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 9216
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->getCount()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 9217
    sget v0, Lcom/yxcorp/gifshow/g$k;->select_too_many:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 9219
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b()[Ljava/lang/String;

    move-result-object v1

    .line 9222
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9223
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9227
    :goto_1
    const-string/jumbo v2, "PHOTOS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9228
    const-string/jumbo v2, "DELAY"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9229
    const-string/jumbo v2, "SOURCE"

    const-string/jumbo v3, "photo"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9230
    const-string/jumbo v2, "VIDEO_CONTEXT"

    new-instance v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10137
    const-string/jumbo v2, "ks://mediaselector"

    .line 9231
    const-string/jumbo v3, "photo"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "photos"

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9232
    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 9225
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 196
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/g$g;->media_selector_refresh_btn:I

    if-ne v0, v1, :cond_7

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->n:Lcom/yxcorp/gifshow/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/f;->f()V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->q:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    if-ne v0, v1, :cond_6

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->notifyDataSetInvalidated()V

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->q:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    goto/16 :goto_0

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->notifyDataSetInvalidated()V

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->q:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    goto/16 :goto_0

    .line 208
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/g$g;->dir_select_btn:I

    if-ne v0, v1, :cond_0

    .line 10526
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 10527
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->z()V

    goto/16 :goto_0

    .line 10686
    :cond_8
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->r:Z

    if-nez v0, :cond_0

    .line 10689
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->r:Z

    .line 10690
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10691
    sget v0, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 10692
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 10693
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 10694
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->clearAnimation()V

    .line 10695
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10696
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10697
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10698
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10699
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10700
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->startNow()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 144
    sget v0, Lcom/yxcorp/gifshow/g$i;->media_selector:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHOW_SHOOT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->s:Z

    .line 1405
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    if-ne v0, v5, :cond_5

    .line 1406
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1408
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->select_photos:I

    .line 1553
    invoke-static {p0, v0, v4, v1}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;III)V

    .line 1415
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->t:Landroid/widget/FrameLayout;

    .line 3419
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_group:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 3420
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 3421
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$9;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3433
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    if-ne v1, v6, :cond_1

    .line 3435
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->top_seperator:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3436
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    .line 3437
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3438
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 3443
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->nav_finish_button_black:I

    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    .line 3444
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3443
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w:Landroid/widget/TextView;

    .line 3445
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3446
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3447
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$g;->media_selector_complete_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4374
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    .line 4375
    sget v0, Lcom/yxcorp/gifshow/g$g;->checked_prompt:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->o:Landroid/widget/TextView;

    .line 4376
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->select_m_n_photos:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    .line 4378
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4379
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4396
    sget v0, Lcom/yxcorp/gifshow/g$g;->checked:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 4397
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4398
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4399
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    if-ne v0, v5, :cond_2

    .line 4400
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->select_a_pic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4489
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    .line 4490
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$12;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    .line 5026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/c;->c:Lcom/yxcorp/gifshow/adapter/c$a;

    .line 5451
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    .line 5452
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$10;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    .line 6026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/c;->c:Lcom/yxcorp/gifshow/adapter/c$a;

    .line 6470
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    .line 6471
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$11;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    .line 7026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/c;->c:Lcom/yxcorp/gifshow/adapter/c$a;

    .line 7365
    sget v0, Lcom/yxcorp/gifshow/g$g;->empty:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->c:Landroid/view/View;

    .line 7366
    sget v0, Lcom/yxcorp/gifshow/g$g;->grid:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    .line 7367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7368
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7369
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 7370
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8337
    sget v0, Lcom/yxcorp/gifshow/g$g;->dir_select_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y:Landroid/widget/Button;

    .line 8338
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8339
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_list_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    .line 8341
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v0, v6, :cond_3

    .line 8342
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$6;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8349
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x:Landroid/widget/ListView;

    .line 8350
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8351
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x:Landroid/widget/ListView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$7;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string/jumbo v1, "PATTERN"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXT_PATTERN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-virtual {v1, v6, v0, v2}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 163
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Landroid/os/Bundle;)V

    .line 176
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 177
    return-void

    .line 1410
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    .line 1557
    invoke-static {p0, v1, v4, v0}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1413
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->select_photos_or_videos:I

    .line 2553
    invoke-static {p0, v0, v4, v1}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;III)V

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 288
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->s:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 289
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;Ljava/lang/String;I)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    if-ne p1, v0, :cond_7

    .line 295
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 296
    if-eqz v0, :cond_0

    .line 299
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    iget v2, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v2, :cond_4

    .line 301
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 307
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    if-ne v2, v3, :cond_3

    .line 308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->finish()V

    goto :goto_0

    .line 313
    :cond_3
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/d;)V

    goto :goto_0

    .line 315
    :cond_4
    iget v2, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-ne v2, v3, :cond_0

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 322
    :cond_5
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->finish()V

    goto :goto_0

    .line 328
    :cond_6
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/d;)V

    goto :goto_0

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    if-ne p1, v0, :cond_0

    .line 10755
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a(I)V

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    move v0, v1

    .line 283
    :goto_0
    return v0

    .line 263
    :cond_0
    instance-of v3, v0, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 264
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "image/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v2

    .line 271
    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 272
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/gifshow/entity/d;

    if-eqz v3, :cond_2

    .line 273
    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 274
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "video/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v2

    .line 281
    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 283
    goto :goto_0
.end method

.method final v()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 573
    :goto_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    .line 574
    sub-int v0, v3, v1

    if-lez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    sub-int v5, v3, v1

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 577
    if-ltz v0, :cond_0

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_wrapper:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$13;

    const-string/jumbo v7, "bottomMargin"

    invoke-direct {v6, p0, v7, v5}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$13;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Ljava/lang/String;Landroid/view/View;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v8, v5, v8

    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 600
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v7

    aput v7, v5, v2

    .line 582
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 607
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 608
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 611
    :cond_2
    return-void
.end method

.method final w()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 614
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v4

    .line 617
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 618
    :goto_0
    const/4 v0, 0x4

    if-gt v2, v0, :cond_1

    .line 619
    sub-int v0, v4, v2

    if-lez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    sub-int v1, v4, v2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 622
    if-ltz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_wrapper:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    .line 623
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_wrapper:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    .line 625
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-lez v0, :cond_0

    .line 626
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$2;

    const-string/jumbo v7, "bottomMargin"

    invoke-direct {v0, p0, v7, v6}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Ljava/lang/String;Landroid/view/View;)V

    const/4 v6, 0x2

    new-array v6, v6, [I

    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 642
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v7

    aput v7, v6, v8

    aput v8, v6, v3

    .line 626
    invoke-static {v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 643
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 650
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 651
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 654
    :cond_2
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->clearAnimation()V

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setVisibility(I)V

    .line 659
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 661
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->clearAnimation()V

    .line 665
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 666
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 682
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 683
    return-void
.end method

.method final z()V
    .locals 4

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->r:Z

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 708
    sget v0, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 709
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 710
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 726
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 727
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->clearAnimation()V

    .line 728
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 729
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 730
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 731
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 732
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 733
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->startNow()V

    .line 736
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0
.end method

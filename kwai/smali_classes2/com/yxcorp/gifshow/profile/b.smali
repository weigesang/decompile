.class public final Lcom/yxcorp/gifshow/profile/b;
.super Lcom/yxcorp/gifshow/profile/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/b$a;
    }
.end annotation


# instance fields
.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/view/View$OnClickListener;

.field b:Z

.field c:Ljava/io/File;

.field d:Lcom/yxcorp/gifshow/widget/a;

.field e:Lcom/yxcorp/gifshow/profile/c;

.field f:Lcom/yxcorp/gifshow/profile/c;

.field g:Lcom/yxcorp/gifshow/profile/c;

.field h:Lcom/yxcorp/gifshow/profile/a/b;

.field i:Lcom/yxcorp/gifshow/profile/a/b;

.field j:Lcom/yxcorp/gifshow/profile/a/a;

.field k:Lcom/e/a/b;

.field l:Ljava/lang/String;

.field m:Z

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d;-><init>()V

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->d:Lcom/yxcorp/gifshow/widget/a;

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/c;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/c;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->f:Lcom/yxcorp/gifshow/profile/c;

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/c;-><init>(Lcom/yxcorp/gifshow/profile/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/profile/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/b$1;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    new-instance v0, Lcom/yxcorp/gifshow/profile/b$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/b$12;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->R:Landroid/view/View$OnClickListener;

    .line 156
    new-instance v0, Lcom/yxcorp/gifshow/profile/b$19;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/b$19;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private K()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, -0x1

    .line 798
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->liked_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 799
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->portfolio_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 800
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->private_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 803
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 804
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumLiked()I

    move-result v3

    if-gt v3, v5, :cond_0

    sget v3, Lcom/yxcorp/gifshow/g$k;->single_like:I

    :goto_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 805
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 806
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v3

    if-gt v3, v5, :cond_1

    sget v3, Lcom/yxcorp/gifshow/g$k;->single_post:I

    :goto_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 807
    sget v3, Lcom/yxcorp/gifshow/g$k;->private_post:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 808
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 809
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumLiked()I

    move-result v3

    if-ne v3, v8, :cond_2

    const-string/jumbo v3, ""

    .line 808
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 811
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v0

    if-ne v0, v8, :cond_3

    const-string/jumbo v0, ""

    .line 810
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v0

    if-ne v0, v8, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 815
    return-void

    .line 804
    :cond_0
    sget v3, Lcom/yxcorp/gifshow/g$k;->like:I

    goto :goto_0

    .line 806
    :cond_1
    sget v3, Lcom/yxcorp/gifshow/g$k;->posts:I

    goto :goto_1

    .line 809
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->getNumLiked()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 811
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 812
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 814
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private L()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->explore_friend_count_notify:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 819
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$g;->explore_friend_new_notify:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 820
    invoke-static {}, Lcom/smile/a/a;->aY()I

    move-result v2

    .line 821
    if-lez v2, :cond_1

    .line 822
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    const/16 v1, 0x9

    if-le v2, v1, :cond_0

    .line 825
    const-string/jumbo v1, "9+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 829
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->aX()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 830
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 833
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/profile/c;)V
    .locals 6

    .prologue
    .line 931
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 932
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 934
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 8075
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 940
    :goto_1
    return-void

    .line 931
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_1
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/profile/c;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/b;->L()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/b;I)V
    .locals 8

    .prologue
    const/16 v6, 0x323

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 95
    .line 9401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->C()V

    .line 9402
    sget v0, Lcom/yxcorp/gifshow/g$g;->portfolio_button:I

    if-ne p1, v0, :cond_3

    .line 9403
    iput v3, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    .line 9404
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    .line 9489
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    .line 9405
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/profile/c;)V

    .line 9406
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->A()V

    .line 9408
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/b;->b()V

    .line 9412
    :goto_0
    const-string/jumbo v0, "profile_tab_public"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 9413
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/b;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 10403
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 9414
    if-eqz v4, :cond_2

    move v4, v1

    :goto_1
    iget v5, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    add-int/lit8 v5, v5, 0x1

    .line 9412
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 11178
    const-string/jumbo v0, "ks://self"

    .line 9418
    const-string/jumbo v2, "tab"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "tab"

    aput-object v5, v4, v3

    const-string/jumbo v3, "photo"

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9454
    :cond_0
    :goto_2
    iget v0, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->I(I)V

    .line 95
    return-void

    .line 9410
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->s()V

    goto :goto_0

    :cond_2
    move v4, v7

    .line 9414
    goto :goto_1

    .line 9419
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->liked_button:I

    if-ne p1, v0, :cond_6

    .line 9420
    iput v7, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    .line 9421
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->j:Lcom/yxcorp/gifshow/profile/a/a;

    .line 11489
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    .line 9422
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->f:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/profile/c;)V

    .line 9423
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->j:Lcom/yxcorp/gifshow/profile/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->A()V

    .line 9425
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->j:Lcom/yxcorp/gifshow/profile/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/a;->b()V

    .line 9429
    :goto_3
    const-string/jumbo v0, "profile_tab_like"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 9430
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/b;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 12403
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 9431
    if-eqz v4, :cond_5

    move v4, v1

    :goto_4
    iget v5, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    add-int/lit8 v5, v5, 0x1

    .line 9429
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 13178
    const-string/jumbo v0, "ks://self"

    .line 9435
    const-string/jumbo v2, "tab"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "tab"

    aput-object v5, v4, v3

    const-string/jumbo v3, "liked"

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9427
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->s()V

    goto :goto_3

    :cond_5
    move v4, v7

    .line 9431
    goto :goto_4

    .line 9436
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->private_button:I

    if-ne p1, v0, :cond_0

    .line 9437
    iput v1, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    .line 9438
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->i:Lcom/yxcorp/gifshow/profile/a/b;

    .line 13489
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    .line 9439
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/profile/c;)V

    .line 9440
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->i:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9441
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->A()V

    .line 9442
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->i:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/b;->b()V

    .line 9446
    :goto_5
    const-string/jumbo v0, "profile_tab_private"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 9447
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/b;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 14403
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 9448
    if-eqz v4, :cond_8

    move v4, v1

    :goto_6
    iget v5, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    add-int/lit8 v5, v5, 0x1

    .line 9446
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 15178
    const-string/jumbo v0, "ks://self"

    .line 9452
    const-string/jumbo v2, "tab"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "tab"

    aput-object v5, v4, v3

    const-string/jumbo v3, "private"

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9444
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->s()V

    goto :goto_5

    :cond_8
    move v4, v7

    .line 9448
    goto :goto_6
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/b;->K()V

    return-void
.end method

.method public static g()Lcom/yxcorp/gifshow/profile/b;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string/jumbo v0, "ks://self"

    return-object v0
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 495
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 496
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 497
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 498
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 501
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v7, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 505
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v8, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    .line 507
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v9, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isLocationHidden:Z

    .line 509
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-nez v6, :cond_0

    if-eqz v1, :cond_1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 513
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 514
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 515
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 516
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 521
    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateLocation(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 523
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->K:Ljava/lang/String;

    .line 524
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    .line 525
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->O:Ljava/lang/String;

    .line 526
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanDisallowAppeal:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/b;->m:Z

    .line 527
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanType:I

    iput v0, p0, Lcom/yxcorp/gifshow/profile/b;->n:I

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/b;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    :cond_1
    :goto_3
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 538
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$9;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 551
    return-void

    .line 498
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 500
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 502
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 504
    invoke-virtual {v0, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 531
    goto :goto_2

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 967
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 970
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/b$18;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/profile/b$18;-><init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 1001
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/b$18;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string/jumbo v1, "avatarUserInfo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->z:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "introduction_focus"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b;->startActivity(Landroid/content/Intent;)V

    .line 397
    return-void
.end method

.method protected final b(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 598
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->vip_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 599
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 600
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 602
    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_v_blue_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/profile/b$11;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/profile/b$11;-><init>(Lcom/yxcorp/gifshow/profile/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_tv_mirror:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/b$13;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/b$13;-><init>(Lcom/yxcorp/gifshow/profile/b;Landroid/view/View;)V

    .line 661
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 674
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    .line 677
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->G()V

    .line 678
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/profile/b;->b:Z

    .line 682
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getSexResourceBig()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->user_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/b;->K()V

    .line 688
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->following:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 689
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->followers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->follow_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 692
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->follow_btn_split:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 694
    new-instance v0, Lcom/yxcorp/gifshow/profile/b$14;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/b$14;-><init>(Lcom/yxcorp/gifshow/profile/b;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 721
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "0"

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    if-gt v0, v9, :cond_8

    sget v0, Lcom/yxcorp/gifshow/g$k;->single_following:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 732
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 733
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 734
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-gt v0, v9, :cond_b

    .line 736
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-ne v0, v6, :cond_9

    const-string/jumbo v0, "0"

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 740
    sget v0, Lcom/yxcorp/gifshow/g$k;->single_follower:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 760
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->switch_mode_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 761
    new-instance v1, Lcom/yxcorp/gifshow/profile/b$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$15;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 768
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->switch_mode_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 769
    new-instance v2, Lcom/yxcorp/gifshow/profile/b$16;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/b$16;-><init>(Lcom/yxcorp/gifshow/profile/b;Landroid/widget/ToggleButton;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->profile_settings_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 777
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 778
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->profile_switcher:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->user_text_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->user_basic_message_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 786
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    .line 783
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 787
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 795
    :goto_6
    return-void

    .line 604
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_v_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 607
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 680
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    .line 722
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 726
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    int-to-long v0, v0

    .line 725
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 728
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$k;->following:I

    goto/16 :goto_3

    .line 736
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 738
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-gtz v0, :cond_a

    const-string/jumbo v0, "0"

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "1"

    goto/16 :goto_4

    .line 742
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-ne v0, v6, :cond_d

    const-string/jumbo v0, "0"

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    if-lez v1, :cond_c

    .line 748
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v1

    .line 749
    invoke-static {v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 750
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#F2A670"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 751
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 753
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 755
    :cond_c
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 756
    sget v0, Lcom/yxcorp/gifshow/g$k;->follower:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 742
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 746
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v2, v0

    .line 745
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 789
    :cond_e
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->profile_switcher:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->user_text_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 792
    sget v1, Lcom/yxcorp/gifshow/g$k;->user_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 793
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6
.end method

.method protected final l()Lcom/yxcorp/gifshow/profile/c;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    return-object v0
.end method

.method protected final m()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 232
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d;->m()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$g;->share_profile_btn:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/g$g;->explore_friend_btn:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v5, Lcom/yxcorp/gifshow/g$g;->explore_friend_container:I

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 237
    invoke-static {}, Lcom/smile/a/a;->aZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    new-instance v0, Lcom/yxcorp/gifshow/profile/b$20;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/b$20;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/b;->L()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_white:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v4, Lcom/yxcorp/gifshow/profile/b$21;

    invoke-direct {v4, p0, v3}, Lcom/yxcorp/gifshow/profile/b$21;-><init>(Lcom/yxcorp/gifshow/profile/b;Landroid/view/View;)V

    .line 4266
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->user_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/b$22;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/b$22;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->profile_settings_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->followers:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/b$23;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/b$23;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->following:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/b$24;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/b$24;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/b$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/b$2;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    .line 298
    invoke-virtual {v0, v3}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/b$25;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/b$25;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    .line 324
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 319
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->switch_mode_wrapper:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/b$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/b$3;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->liked_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->private_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->profile_settings_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->profile_switcher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$4;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$5;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$6;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$7;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 376
    invoke-static {}, Lcom/smile/a/a;->dQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Lcom/smile/a/a;->dS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 378
    invoke-static {}, Lcom/smile/a/a;->dS()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->story_to_privacy_alert_text:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    .line 381
    invoke-static {}, Lcom/smile/a/a;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->ok:I

    new-instance v2, Lcom/yxcorp/gifshow/profile/b$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/b$8;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 388
    invoke-static {}, Lcom/smile/a/a;->dR()V

    .line 390
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 237
    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 189
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "background.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->c:Ljava/io/File;

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/d;->onCreate(Landroid/os/Bundle;)V

    .line 194
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->k:Lcom/e/a/b;

    .line 195
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/profile/b;->b:Z

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1178
    const-string/jumbo v2, "ks://self"

    .line 202
    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/a/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2178
    const-string/jumbo v2, "ks://self"

    .line 203
    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/profile/a/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->i:Lcom/yxcorp/gifshow/profile/a/b;

    .line 204
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/a;

    .line 3178
    const-string/jumbo v1, "ks://self"

    .line 204
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->j:Lcom/yxcorp/gifshow/profile/a/a;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v1, p0, v2, v3}, Lcom/yxcorp/gifshow/profile/b$a;-><init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/profile/c;I)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/b;->a(Lcom/yxcorp/c/a/b;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->j:Lcom/yxcorp/gifshow/profile/a/a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->f:Lcom/yxcorp/gifshow/profile/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/yxcorp/gifshow/profile/b$a;-><init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/profile/c;I)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/a;->a(Lcom/yxcorp/c/a/b;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->i:Lcom/yxcorp/gifshow/profile/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v1, p0, v2, v4}, Lcom/yxcorp/gifshow/profile/b$a;-><init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/profile/c;I)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/b;->a(Lcom/yxcorp/c/a/b;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    .line 3489
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/retrofit/c;

    .line 212
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/profile/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 227
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d;->onDestroyView()V

    .line 228
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 893
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 6563
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 898
    iget-object v2, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/adapter/g;

    .line 7563
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 899
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 900
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 901
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 902
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 925
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->s()V

    .line 926
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/b;->K()V

    goto :goto_0

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    goto :goto_1

    .line 906
    :cond_4
    iget v0, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 907
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 908
    :goto_2
    if-eqz v0, :cond_6

    .line 909
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/profile/c;)V

    .line 910
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/adapter/g;

    .line 911
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 913
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 914
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 907
    goto :goto_2

    .line 916
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/profile/c;)V

    .line 917
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/adapter/g;

    .line 918
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 919
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 920
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 921
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    goto/16 :goto_1
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/u;)V
    .locals 0

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->H()V

    .line 491
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d;->onResume()V

    .line 481
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->H()V

    .line 484
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->C(Ljava/lang/String;)V

    .line 486
    iget v0, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->I(I)V

    .line 487
    return-void
.end method

.method protected final p()V
    .locals 4

    .prologue
    .line 459
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d;->p()V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_white:I

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 461
    return-void
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 464
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d;->q()V

    .line 466
    new-array v1, v4, [Lcom/yxcorp/gifshow/profile/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->f:Lcom/yxcorp/gifshow/profile/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v2, v1, v0

    .line 4563
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 468
    if-eq v2, v3, :cond_0

    .line 5563
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 6403
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 469
    if-eqz v3, :cond_1

    .line 470
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/c;->a()V

    .line 466
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/c;->b()V

    goto :goto_1

    .line 476
    :cond_2
    return-void
.end method

.method protected final r()V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 840
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d;->s()V

    .line 841
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->z()V

    .line 843
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 844
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->C:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 846
    :cond_0
    return-void
.end method

.method protected final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    iget v0, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->empty_photo_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 858
    :goto_0
    return-object v0

    .line 854
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->empty_photo_goto_camera_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->user_banned:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->O:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    .line 868
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    sget v0, Lcom/yxcorp/gifshow/g$f;->tips_empty_works:I

    .line 877
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->tips_empty_ban:I

    goto :goto_0
.end method

.method protected final x()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/profile/b;->P:I

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->S:Landroid/view/View$OnClickListener;

    .line 889
    :goto_0
    return-object v0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b;->R:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 889
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 5

    .prologue
    .line 943
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 944
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget v2, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    .line 8293
    iput v2, v1, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    .line 944
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 946
    new-instance v1, Lcom/yxcorp/gifshow/profile/b$17;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/b$17;-><init>(Lcom/yxcorp/gifshow/profile/b;)V

    .line 9075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 962
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 963
    return-void
.end method

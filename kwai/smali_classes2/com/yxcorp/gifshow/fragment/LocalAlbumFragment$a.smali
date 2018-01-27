.class public final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;
.super Lcom/yxcorp/gifshow/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/c",
        "<",
        "Lcom/yxcorp/gifshow/model/ShareProject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field final synthetic g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 449
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/c;-><init>(Landroid/content/Context;)V

    .line 444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    .line 445
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Ljava/util/Set;

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    .line 450
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 454
    new-instance v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;

    .line 1030
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/c;->b:Landroid/content/Context;

    .line 454
    invoke-direct {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 512
    if-eqz p2, :cond_0

    const-string/jumbo v1, "FORCE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 513
    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    .line 615
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 512
    goto :goto_0

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 517
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 518
    new-instance v2, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$2;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;)V

    .line 536
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    sget-object v3, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    .line 537
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 538
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 540
    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 541
    if-eqz v6, :cond_2

    .line 542
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->b()Ljava/util/regex/Pattern;

    move-result-object v7

    .line 543
    array-length v8, v6

    move v4, v0

    :goto_2
    if-ge v4, v8, :cond_2

    aget-object v2, v6, v4

    .line 4235
    iget-boolean v0, p1, Landroid/support/v4/content/d;->k:Z

    .line 544
    if-nez v0, :cond_2

    .line 547
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 548
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 550
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 551
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 552
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 553
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "fail to iterator files in photo folder"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->i:Ljava/util/List;

    move-object v0, v1

    .line 615
    goto/16 :goto_1

    .line 555
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 556
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    const-string/jumbo v10, ""

    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 559
    goto :goto_4

    .line 560
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-direct {v0, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 561
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 562
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    .line 565
    :cond_5
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 570
    :goto_6
    new-instance v2, Lcom/yxcorp/gifshow/model/f;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/model/f;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Ljava/lang/Object;)V

    .line 575
    :goto_7
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->f(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 576
    new-instance v2, Lcom/yxcorp/gifshow/model/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/model/d;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_7
.end method

.method final a(Lcom/yxcorp/gifshow/model/ShareProject;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 676
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 677
    sget v1, Lcom/yxcorp/gifshow/g$g;->checked:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 678
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-nez v4, :cond_1

    .line 679
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 680
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 684
    if-eqz v4, :cond_4

    .line 686
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$d;->local_selected_overlay_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 687
    sget v0, Lcom/yxcorp/gifshow/g$f;->list_choose_selected:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 688
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mDeleteButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 700
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ShareProject;

    .line 701
    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v0, :cond_2

    move v0, v2

    .line 706
    :goto_3
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 4297
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 4298
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 691
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 692
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mDeleteButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 709
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 4303
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 4304
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-eq v0, p1, :cond_1

    .line 666
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    .line 667
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 669
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->notifyDataSetChanged()V

    .line 673
    :cond_1
    return-void
.end method

.method final b()[Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/yxcorp/gifshow/model/ShareProject;

    .line 625
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 626
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ShareProject;

    .line 627
    if-eqz v0, :cond_0

    .line 628
    aput-object v0, v2, v1

    .line 625
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 631
    :cond_1
    return-object v2
.end method

.method final d()[Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [Lcom/yxcorp/gifshow/model/ShareProject;

    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 637
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ShareProject;

    aput-object v0, v2, v1

    .line 637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 643
    :cond_0
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 475
    .line 476
    if-nez p2, :cond_0

    .line 477
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 478
    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_checkable_square_image:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 479
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ShareProject;

    .line 483
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 484
    sget v2, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 485
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Landroid/net/Uri;)V

    .line 487
    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Lcom/yxcorp/gifshow/model/ShareProject;Landroid/view/View;)V

    .line 489
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 491
    sget v1, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 492
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/d;

    if-eqz v2, :cond_2

    .line 495
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    sget v0, Lcom/yxcorp/gifshow/g$f;->tag_icon_picture:I

    .line 500
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    :cond_1
    return-object p2

    .line 497
    :cond_2
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/yxcorp/gifshow/model/e;

    .line 2028
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 498
    if-eqz v2, :cond_1

    .line 499
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    check-cast v0, Lcom/yxcorp/gifshow/model/e;

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 3356
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 501
    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-ne v0, v2, :cond_3

    sget v0, Lcom/yxcorp/gifshow/g$f;->tag_icon_atlas:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$f;->tag_icon_longfigure:I

    goto :goto_0
.end method

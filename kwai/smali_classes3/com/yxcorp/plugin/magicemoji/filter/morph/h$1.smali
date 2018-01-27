.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x60

    const/16 v8, 0x5f

    const/16 v7, 0x5d

    const v6, 0x3f99999a    # 1.2f

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 731
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 732
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 735
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    const/16 v0, 0x27

    move v2, v0

    :goto_1
    const/16 v0, 0x32

    if-gt v2, v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 739
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 738
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 741
    :cond_1
    const/16 v0, 0x33

    move v2, v0

    :goto_2
    const/16 v0, 0x3e

    if-gt v2, v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 743
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 742
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 745
    :cond_2
    const/16 v0, 0x4b

    move v2, v0

    :goto_3
    const/16 v0, 0x56

    if-gt v2, v0, :cond_3

    .line 746
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 746
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->b()V

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 764
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 766
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 769
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 771
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->b()V

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->i(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    return-void
.end method

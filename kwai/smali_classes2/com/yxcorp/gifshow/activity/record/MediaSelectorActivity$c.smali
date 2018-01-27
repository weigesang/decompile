.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;
.super Lcom/yxcorp/gifshow/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V
    .locals 2

    .prologue
    .line 790
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b;-><init>()V

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->c:I

    .line 790
    return-void
.end method

.method private declared-synchronized b(I)Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;
    .locals 1

    .prologue
    .line 834
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 803
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 807
    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;

    .line 809
    if-eqz v0, :cond_0

    .line 810
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->c:I

    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->b:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->c:I

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    :cond_1
    monitor-exit p0

    return-void

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/entity/d;)V
    .locals 3

    .prologue
    .line 793
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;

    iget v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->b:I

    .line 798
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->c:I

    .line 799
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    monitor-exit p0

    return-void

    .line 796
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Lcom/yxcorp/gifshow/entity/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;

    .line 819
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/d;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    .line 820
    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->b:I

    if-ge v1, v5, :cond_0

    .line 821
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 824
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    .prologue
    .line 829
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b(I)Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getItemId(I)J
    .locals 2

    .prologue
    .line 839
    monitor-enter p0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 844
    monitor-enter p0

    .line 845
    if-nez p2, :cond_0

    .line 846
    :try_start_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 847
    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_editable_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 849
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->b(I)Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;

    move-result-object v1

    .line 850
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v2

    .line 851
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 852
    iget v3, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->b:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 853
    iget v3, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 860
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->photo_box:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 861
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit p0

    return-object p2

    .line 856
    :cond_1
    const/4 v3, 0x4

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

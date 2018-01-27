.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;
.super Lcom/yxcorp/gifshow/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    .line 870
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/c;-><init>(Landroid/content/Context;)V

    .line 871
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 866
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)Lcom/yxcorp/gifshow/entity/d;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 948
    const/4 v0, 0x0

    .line 951
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/adapter/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()I
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 883
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->getCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 884
    add-int/lit8 v0, v0, -0x1

    .line 886
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 2027
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 959
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 960
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/f;->a()Lcom/yxcorp/gifshow/f;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/f;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;

    move-result-object v2

    .line 1013
    :goto_0
    return-object v2

    .line 968
    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 3027
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 968
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 970
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "Path is null or non-exists for album loader"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 973
    :cond_2
    if-nez p2, :cond_4

    const-string/jumbo v2, ""

    .line 975
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 976
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v11, v2

    .line 979
    :goto_2
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 981
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 982
    if-eqz v14, :cond_7

    .line 983
    array-length v15, v14

    const/4 v2, 0x0

    move v13, v2

    :goto_3
    if-ge v13, v15, :cond_6

    aget-object v8, v14, v13

    .line 3235
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/v4/content/d;->k:Z

    .line 984
    if-nez v2, :cond_6

    .line 987
    invoke-virtual {v8}, Ljava/io/File;->isHidden()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 988
    new-instance v2, Lcom/yxcorp/gifshow/entity/d;

    invoke-virtual {v8}, Ljava/io/File;->hashCode()I

    move-result v3

    int-to-long v3, v3

    .line 989
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 991
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/f;->a(JLjava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/gifshow/entity/d;-><init>(JLjava/lang/String;JJI)V

    .line 993
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 994
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :cond_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_3

    .line 973
    :cond_4
    const-string/jumbo v2, "PATTERN"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 976
    :cond_5
    const/4 v4, 0x2

    .line 977
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    .line 997
    :cond_6
    :try_start_1
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e$2;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_4
    move-object v2, v12

    .line 1013
    goto/16 :goto_0

    .line 1009
    :catch_0
    move-exception v2

    .line 1010
    const-string/jumbo v3, "browsealbum"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->d()I

    move-result v0

    .line 878
    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 896
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1890
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getListPaddingLeft()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    .line 896
    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 897
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 896
    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 942
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/c;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->b(I)Lcom/yxcorp/gifshow/entity/d;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 902
    .line 904
    if-nez p2, :cond_0

    .line 905
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_square_photo:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 909
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_wrapper:I

    .line 910
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 912
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 913
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 916
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 922
    :cond_1
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 924
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->s:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 925
    sget v1, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 926
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    sget-object v2, Lcom/facebook/drawee/drawable/o$b;->f:Lcom/facebook/drawee/drawable/o$b;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 927
    sget v1, Lcom/yxcorp/gifshow/g$f;->gallery_btn_camera_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(I)V

    .line 937
    :goto_1
    return-object p2

    .line 918
    :cond_2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-lez v1, :cond_1

    .line 919
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 920
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 929
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_box:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 931
    sget v1, Lcom/yxcorp/gifshow/g$d;->surface_color5_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 932
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    sget-object v3, Lcom/facebook/drawee/drawable/o$b;->g:Lcom/facebook/drawee/drawable/o$b;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 933
    sget v1, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 934
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;->b(I)Lcom/yxcorp/gifshow/entity/d;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto :goto_1
.end method

.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;
.super Lcom/yxcorp/gifshow/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
    .line 1019
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    .line 1020
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/c;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1017
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 3
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
    .line 1055
    invoke-static {}, Lcom/yxcorp/gifshow/f;->b()Lcom/yxcorp/gifshow/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 1056
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;)V

    .line 1055
    invoke-virtual {v1, v0, p1, v2}, Lcom/yxcorp/gifshow/f;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 1056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1048
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 1049
    if-nez v0, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/d;->a:J

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1025
    .line 1026
    if-nez p2, :cond_0

    .line 1027
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_video:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 1031
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1043
    :cond_1
    :goto_0
    return-object p2

    .line 1035
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->preview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1036
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->photo_box:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1037
    sget v2, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1038
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$f;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 1040
    sget v1, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1041
    const-string/jumbo v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/d;->c:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/d;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

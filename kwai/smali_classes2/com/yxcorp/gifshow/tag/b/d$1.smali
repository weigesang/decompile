.class final Lcom/yxcorp/gifshow/tag/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/d$1;->a:Lcom/yxcorp/gifshow/tag/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 107
    check-cast p1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo;

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d$1;->a:Lcom/yxcorp/gifshow/tag/b/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/b/d;->a(Lcom/yxcorp/gifshow/tag/b/d;)Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    move-result-object v3

    .line 1196
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo;->mAuthorInfos:[Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo;->mAuthorInfos:[Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    iget-object v1, p1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo;->mAuthorInfos:[Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    array-length v5, v1

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v1, v0

    .line 1201
    iget-object v7, v6, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v7, :cond_2

    .line 1202
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1205
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_one:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1213
    sget v0, Lcom/yxcorp/gifshow/g$g;->name_one:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    sget v0, Lcom/yxcorp/gifshow/g$g;->description_one:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1217
    sget v0, Lcom/yxcorp/gifshow/g$g;->divider_tag_body:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    sget v0, Lcom/yxcorp/gifshow/g$g;->singer_one:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$6;

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$6;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Ljava/util/List;)V

    .line 1227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    invoke-static {v0, v8}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;I)V

    .line 1230
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 1231
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_two:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1232
    sget v0, Lcom/yxcorp/gifshow/g$g;->name_two:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    sget v0, Lcom/yxcorp/gifshow/g$g;->description_two:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1234
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1236
    sget v0, Lcom/yxcorp/gifshow/g$g;->divider_singer:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    sget v0, Lcom/yxcorp/gifshow/g$g;->singer_two:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Ljava/util/List;)V

    .line 1246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;I)V

    goto/16 :goto_0
.end method

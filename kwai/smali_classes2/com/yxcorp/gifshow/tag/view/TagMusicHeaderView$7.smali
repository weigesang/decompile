.class public final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$7;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b(Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;I)V

    .line 244
    return-void
.end method

.class final Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$1;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$1;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    .line 1189
    iget-object v1, v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    .line 92
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 1189
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$1;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    .line 2050
    iget-object v1, v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->d:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->search_platform_divider:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

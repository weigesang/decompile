.class final Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$3;
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
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$3;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$3;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->d:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->simple_user_divider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

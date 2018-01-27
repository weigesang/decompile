.class abstract Lcom/yxcorp/plugin/live/parts/d$a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        "Lcom/yxcorp/plugin/live/parts/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/plugin/live/parts/d$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$a;->d:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 485
    .line 1493
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/d$a;->i(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 1495
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_viewer_avatar_fg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1496
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1498
    new-instance v2, Lcom/yxcorp/plugin/live/parts/d$a$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/plugin/live/parts/d$a$1;-><init>(Lcom/yxcorp/plugin/live/parts/d$a;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 485
    return-object v2
.end method

.method protected abstract i(I)I
.end method

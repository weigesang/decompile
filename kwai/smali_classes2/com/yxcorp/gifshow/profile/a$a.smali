.class final Lcom/yxcorp/gifshow/profile/a$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Landroid/support/v4/e/i",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        "[",
        "Lcom/yxcorp/gifshow/entity/CDNUrl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/profile/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/profile/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a$a;->e:Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/profile/a;B)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/a$a;-><init>(Lcom/yxcorp/gifshow/profile/a;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Landroid/support/v4/e/i;

    .line 2127
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2128
    iget-object v0, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_showcase:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/o$b;->a:Lcom/facebook/drawee/drawable/o$b;

    .line 2130
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 2131
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_showcase:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 2154
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2138
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    return-void

    .line 2133
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_showcase:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/o$b;->f:Lcom/facebook/drawee/drawable/o$b;

    .line 2134
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 2135
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_showcase:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 150
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 151
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/u;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_showcase:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/o$b;->a:Lcom/facebook/drawee/drawable/o$b;

    .line 158
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 159
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_showcase:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/u;->a:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    goto :goto_0
.end method

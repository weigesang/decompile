.class final Lcom/yxcorp/gifshow/profile/a$b;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field e:Ljava/io/File;

.field final synthetic f:Lcom/yxcorp/gifshow/profile/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/profile/a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a$b;->f:Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/profile/a;B)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/a$b;-><init>(Lcom/yxcorp/gifshow/profile/a;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/a$b;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/a$b;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/a$b;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a$b;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/profile/a$b;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 163
    check-cast p1, Landroid/support/v4/e/i;

    .line 1210
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1212
    sget v1, Lcom/yxcorp/gifshow/g$k;->profile_avatar_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1213
    sget v1, Lcom/yxcorp/gifshow/g$k;->profile_avatar_edit:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2274
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 1216
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v3, "avatar.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b;->e:Ljava/io/File;

    .line 1219
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b;->f:Lcom/yxcorp/gifshow/profile/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1220
    invoke-static {v1}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    invoke-static {}, Lcom/smile/a/a;->eb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    sget v1, Lcom/yxcorp/gifshow/g$g;->edit_guider:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    invoke-static {}, Lcom/smile/a/a;->ec()V

    .line 3154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1224
    new-instance v2, Lcom/yxcorp/gifshow/profile/a$b$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/a$b$2;-><init>(Lcom/yxcorp/gifshow/profile/a$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1250
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b;->f:Lcom/yxcorp/gifshow/profile/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1251
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/a$b$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/a$b$5;-><init>(Lcom/yxcorp/gifshow/profile/a$b;)V

    .line 1253
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/a$b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/a$b$4;-><init>(Lcom/yxcorp/gifshow/profile/a$b;)V

    .line 1277
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1265
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_1
    return-void

    .line 1231
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b;->f:Lcom/yxcorp/gifshow/profile/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1232
    invoke-static {v1}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1233
    invoke-static {}, Lcom/smile/a/a;->ex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1234
    sget v1, Lcom/yxcorp/gifshow/g$g;->edit_guider_pointer:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    sget v1, Lcom/yxcorp/gifshow/g$g;->edit_guider_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->profile_user_avatar_tip:I

    .line 1236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1237
    sget v1, Lcom/yxcorp/gifshow/g$g;->edit_guider:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    invoke-static {}, Lcom/smile/a/a;->ey()V

    .line 4154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1239
    new-instance v2, Lcom/yxcorp/gifshow/profile/a$b$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/a$b$3;-><init>(Lcom/yxcorp/gifshow/profile/a$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 1247
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$g;->edit_guider:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/a$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1279
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

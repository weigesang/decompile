.class final Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    .line 1033
    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 93
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->default_vertical_divider:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    .line 3040
    iget-object v2, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 2106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    if-le v2, v3, :cond_2

    .line 4040
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 2107
    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    .line 96
    :goto_1
    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    .line 5033
    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 99
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->simple_user_divider:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2110
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

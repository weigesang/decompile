.class final Lcom/yxcorp/gifshow/explorefirend/fragment/c$1;
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
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/explorefirend/b/a;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    .line 1033
    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 69
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->simple_user_divider:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    :cond_0
    return-object v0
.end method

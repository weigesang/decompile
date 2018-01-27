.class final Lcom/yxcorp/gifshow/activity/record/e$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/e$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/yxcorp/gifshow/activity/record/e$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/e$a;Ljava/lang/String;Ljava/io/File;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->b:Ljava/io/File;

    iput p4, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->c:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/e$a;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/e;->a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 214
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->c:I

    if-eq v1, v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget v2, v2, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->white_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->d:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->background_image_view_bound:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->c:I

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->c:I

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$3;->e:Lcom/yxcorp/gifshow/activity/record/e$a;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 223
    return-void
.end method

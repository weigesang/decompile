.class final Landroid/support/v7/widget/ag$5;
.super Landroid/support/v7/widget/ag$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Landroid/support/v4/view/ae;

.field final synthetic c:Landroid/support/v7/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v7/widget/ag$5;->c:Landroid/support/v7/widget/ag;

    iput-object p2, p0, Landroid/support/v7/widget/ag$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Landroid/support/v7/widget/ag$5;->b:Landroid/support/v4/view/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/ag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ag$5;->b:Landroid/support/v4/view/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/ae;

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ag$5;->c:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/ag$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1289
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ag$5;->c:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ag$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ag$5;->c:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->c()V

    .line 245
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method

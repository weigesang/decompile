.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3229
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3230
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 3231
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3234
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 3235
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 3236
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 3237
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 3238
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 3239
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v0, :cond_0

    .line 3240
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3242
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 3256
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    .line 3257
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 3258
    return-void

    .line 3256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/aw;

    .line 3257
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    goto :goto_0
.end method

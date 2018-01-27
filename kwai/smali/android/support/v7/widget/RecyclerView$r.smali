.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$b;,
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$r$a;

.field public f:I

.field g:Landroid/support/v7/widget/RecyclerView;

.field protected h:Landroid/support/v7/widget/RecyclerView$h;

.field i:Z

.field j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10918
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 10933
    new-instance v0, Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 10934
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10916
    .line 13028
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13029
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 13030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 13032
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 13033
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13035
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    if-ne v3, v4, :cond_5

    .line 13036
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 13037
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 13044
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v3, :cond_4

    .line 13045
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(IILandroid/support/v7/widget/RecyclerView$r$a;)V

    .line 13046
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 13220
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 13047
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13048
    if-eqz v0, :cond_4

    .line 13050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v0, :cond_6

    .line 13051
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 13052
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    :cond_4
    :goto_1
    return-void

    .line 13041
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    goto :goto_0

    .line 13054
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10982
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-nez v0, :cond_0

    .line 10996
    :goto_0
    return-void

    .line 10985
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 10986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 12462
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 10987
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    .line 10988
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 10989
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 10990
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 10992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->access$1200(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 10994
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView$h;

    .line 10995
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

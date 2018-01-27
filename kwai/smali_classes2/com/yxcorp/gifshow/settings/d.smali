.class public Lcom/yxcorp/gifshow/settings/d;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/yxcorp/gifshow/settings/a;

.field public f:Landroid/support/v4/app/u$a;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/settings/d;->h:I

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/settings/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->e:Lcom/yxcorp/gifshow/settings/a;

    .line 52
    return-void
.end method


# virtual methods
.method public J_()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x5

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "ks://settings"

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a;",
            ">;)",
            "Lcom/yxcorp/gifshow/settings/d;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->e:Lcom/yxcorp/gifshow/settings/a;

    .line 2095
    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onAttach(Landroid/app/Activity;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->f:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/d;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/d;->f:Landroid/support/v4/app/u$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->g:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->b:Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/d;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->wrapper:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/d;->e:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/settings/d;->h:I

    iget v3, p0, Lcom/yxcorp/gifshow/settings/d;->c:I

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/settings/d;->h:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/d;->d:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/d;->i:Landroid/view/View$OnClickListener;

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->g:Landroid/view/View;

    return-object v0
.end method

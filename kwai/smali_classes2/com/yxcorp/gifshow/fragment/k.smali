.class public final Lcom/yxcorp/gifshow/fragment/k;
.super Lcom/yxcorp/gifshow/fragment/t;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final e:Landroid/app/Activity;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/t;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 24
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/k;->g:I

    .line 25
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->e:Landroid/app/Activity;

    .line 26
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/fragment/k;->h:Z

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/k;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->friends_list_empty:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/k;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/k;->h:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/k;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/k;->a()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/k;->b()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/k;->a()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/k;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/k;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 59
    return-void
.end method

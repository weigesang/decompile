.class public final Lcom/yxcorp/gifshow/sf2018/d;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;IILandroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;II",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->i:I

    .line 31
    iput p2, p0, Lcom/yxcorp/gifshow/sf2018/d;->f:I

    .line 32
    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/d;->g:I

    .line 33
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->a:Landroid/app/Activity;

    .line 34
    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/d;->j:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->new_year_friends_list_empty:I

    .line 58
    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/d;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->empty_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->f:I

    if-ne v1, v2, :cond_1

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->prompt_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->i:I

    if-eq v1, v2, :cond_2

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->empty_face_im:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/d;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    sget v1, Lcom/yxcorp/gifshow/g$f;->select_friends_tips_button_background:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 83
    sget v1, Lcom/yxcorp/gifshow/g$d;->select_friends_next_btn_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 84
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/yxcorp/gifshow/sf2018/d;->f:I

    .line 47
    iput p2, p0, Lcom/yxcorp/gifshow/sf2018/d;->g:I

    .line 48
    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/d;->i:I

    .line 49
    iput p4, p0, Lcom/yxcorp/gifshow/sf2018/d;->h:I

    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/d;->h()V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/d;->a()V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/d;->b()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/d;->a()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/d;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 90
    return-void
.end method

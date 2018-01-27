.class public final Lcom/yxcorp/gifshow/sf2018/play/presenter/h;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    .line 14
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 15
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 16
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_wrapper:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/h;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->back_btn:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text_white:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 32
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    .line 1073
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->f:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->action_nav_btn_follow_white:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 1074
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_back_white:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageResource(I)V

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->g:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->a(FF)V

    .line 2066
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2067
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2068
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v2, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2103
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->g:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->a(FF)V

    .line 2104
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->f:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 2105
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 39
    return-void
.end method

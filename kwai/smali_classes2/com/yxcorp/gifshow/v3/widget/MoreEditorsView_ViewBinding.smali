.class public Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->more_btn:I

    const-string/jumbo v1, "field \'mMoreBtn\' and method \'onClickMore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_container:I

    const-string/jumbo v1, "field \'mFilterContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mFilterContainer:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->decoration_container:I

    const-string/jumbo v1, "field \'mDecorationContainer\' and method \'onClickDecoration\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mDecorationContainer:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_container:I

    const-string/jumbo v1, "field \'mTextContainer\' and method \'onClickText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mTextContainer:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->crop_container:I

    const-string/jumbo v1, "field \'mCropContainer\' and method \'onClickCrop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mCropContainer:Landroid/view/View;

    .line 65
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->e:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 78
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mFilterContainer:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mDecorationContainer:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mTextContainer:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mCropContainer:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->e:Landroid/view/View;

    .line 95
    return-void
.end method

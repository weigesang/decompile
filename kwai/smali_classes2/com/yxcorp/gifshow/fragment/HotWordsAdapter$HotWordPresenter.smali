.class Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HotWordPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

.field mWord:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10041e
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->e:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 37
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 2042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->mWord:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->mWord:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    return-void
.end method

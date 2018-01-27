.class final Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;->b:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;->b:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->e:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->c:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;->b:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->e:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->c:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

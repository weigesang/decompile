.class final Lcom/yxcorp/gifshow/fragment/q$f;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/q$f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/q$f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/q$f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/entity/g;)V
    .locals 2

    .prologue
    .line 654
    if-nez p1, :cond_0

    .line 684
    :goto_0
    return-void

    .line 657
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/q$f$2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/fragment/q$f$2;-><init>(Lcom/yxcorp/gifshow/fragment/q$f;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    sget v1, Lcom/yxcorp/gifshow/g$k;->deleting:I

    .line 683
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/q$f$2;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 616
    check-cast p1, Lcom/yxcorp/gifshow/entity/g;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1620
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$f$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/q$f$1;-><init>(Lcom/yxcorp/gifshow/fragment/q$f;Lcom/yxcorp/gifshow/entity/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 616
    return-void
.end method

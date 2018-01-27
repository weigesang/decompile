.class final Lcom/yxcorp/gifshow/settings/a/a/ah$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/ah;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ah;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ah$a;->f:Lcom/yxcorp/gifshow/settings/a/a/ah;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/ah$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ah$a;->f:Lcom/yxcorp/gifshow/settings/a/a/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ah;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2063
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2064
    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/ah$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/a/a/ah$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ah$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2075
    invoke-static {}, Lcom/smile/a/a;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ah$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->icon_dot_notify:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2078
    invoke-static {}, Lcom/smile/a/a;->eg()V

    :goto_0
    return-void

    .line 2080
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ah$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

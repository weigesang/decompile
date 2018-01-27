.class public final Lcom/yxcorp/gifshow/explorefirend/c/b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/explorefirend/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/explorefirend/b/a;

    .line 1017
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p1, Lcom/yxcorp/gifshow/explorefirend/b/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1019
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/explorefirend/b/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1020
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_desc:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/explorefirend/b/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1021
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_connect:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/explorefirend/c/b$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/c/b;Lcom/yxcorp/gifshow/explorefirend/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

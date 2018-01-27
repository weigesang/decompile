.class public final Lcom/yxcorp/gifshow/settings/a/a/o;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/settings/a/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/o;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 17
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/g;

    .line 1021
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1023
    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/a/a/o;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1024
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/g;->a()I

    move-result v2

    .line 1025
    if-eqz v2, :cond_0

    .line 1026
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1030
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 1033
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/a/a/d;)Z

    move-result v0

    .line 1034
    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/g;->f:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1035
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/g;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1036
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_checkout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/settings/a/a/g;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1041
    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/o$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/o$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/o;Lcom/yxcorp/gifshow/settings/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void

    .line 1028
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1038
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

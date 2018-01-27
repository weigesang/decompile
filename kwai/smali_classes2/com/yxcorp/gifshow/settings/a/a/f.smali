.class public final Lcom/yxcorp/gifshow/settings/a/a/f;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/f;->e:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 1026
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1028
    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1029
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/d;->a()I

    move-result v2

    .line 1030
    if-eqz v2, :cond_1

    .line 1031
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1035
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->d:Ljava/lang/String;

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1044
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    :goto_2
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 1049
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/a/a/d;)Z

    move-result v0

    .line 1050
    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1051
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1052
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/f;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/f;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    return-void

    .line 1033
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1040
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1046
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_desc:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1054
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

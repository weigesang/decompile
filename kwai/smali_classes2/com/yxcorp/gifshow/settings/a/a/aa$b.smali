.class final Lcom/yxcorp/gifshow/settings/a/a/aa$b;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

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

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/aa;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/aa;Lcom/yxcorp/gifshow/settings/a/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->f:Lcom/yxcorp/gifshow/settings/a/a/aa;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/aa$b;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/g;

    .line 1053
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1055
    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1056
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/g;->a()I

    move-result v2

    .line 1057
    if-eqz v2, :cond_0

    .line 1058
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->d:Ljava/lang/String;

    .line 1064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/settings/a/a/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1071
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    :goto_2
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 1076
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/a/a/d;)Z

    move-result v0

    .line 1077
    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/g;->f:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 1078
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/g;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1079
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2154
    :goto_3
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1083
    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/aa$b;Lcom/yxcorp/gifshow/settings/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void

    .line 1060
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1067
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1073
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_desc:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/settings/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1081
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

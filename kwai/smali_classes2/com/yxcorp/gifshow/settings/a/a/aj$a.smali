.class final Lcom/yxcorp/gifshow/settings/a/a/aj$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/aj;
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

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/aj;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/aj;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->f:Lcom/yxcorp/gifshow/settings/a/a/aj;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/aj$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->g:Landroid/view/View$OnClickListener;

    .line 101
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2112
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2113
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2114
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2115
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->icon_dot_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2115
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 2119
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/profile/d$9$1;
.super Lcom/yxcorp/gifshow/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/yxcorp/gifshow/profile/d$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d$9;Landroid/app/Activity;I[I)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$9$1;->b:Lcom/yxcorp/gifshow/profile/d$9;

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/d$9$1;->a:[I

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/widget/g;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/g;)V
    .locals 4

    .prologue
    .line 1215
    .line 2052
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 1216
    sget v1, Lcom/yxcorp/gifshow/g$g;->textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1217
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9$1;->b:Lcom/yxcorp/gifshow/profile/d$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetailDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9$1;->b:Lcom/yxcorp/gifshow/profile/d$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetailDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 1222
    sget v2, Lcom/yxcorp/gifshow/g$g;->profile_verify:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1223
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/d$9$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/profile/d$9$1$1;-><init>(Lcom/yxcorp/gifshow/profile/d$9$1;Landroid/widget/TextView;Landroid/view/View;)V

    .line 1224
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1243
    return-void

    .line 1220
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->verified_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

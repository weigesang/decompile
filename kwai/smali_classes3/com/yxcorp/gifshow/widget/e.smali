.class public final Lcom/yxcorp/gifshow/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/e$c;,
        Lcom/yxcorp/gifshow/widget/e$a;,
        Lcom/yxcorp/gifshow/widget/e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/e$c;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/widget/e$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/e$a;-><init>(Lcom/yxcorp/gifshow/widget/e$c;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/widget/e$b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/e$b;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/e$c;)V

    .line 22
    return-void
.end method

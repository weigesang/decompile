.class public Lcom/yxcorp/plugin/payment/adapter/b;
.super Lcom/yxcorp/gifshow/adapter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/adapter/b$a;,
        Lcom/yxcorp/plugin/payment/adapter/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/adapter/b",
        "<TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:I

.field public b:Lcom/yxcorp/plugin/payment/adapter/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/b$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private e:Lcom/yxcorp/plugin/payment/adapter/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/b$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yxcorp/plugin/payment/adapter/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/plugin/payment/adapter/b$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/b;-><init>()V

    .line 18
    iput p1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->a:I

    .line 19
    iput-object p2, p0, Lcom/yxcorp/plugin/payment/adapter/b;->e:Lcom/yxcorp/plugin/payment/adapter/b$b;

    .line 20
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/bb;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/util/bb;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/payment/adapter/b;->a:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/bb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/yxcorp/plugin/payment/adapter/b;->c:I

    if-ne p1, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->c:I

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/adapter/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/bb;)V
    .locals 3

    .prologue
    .line 29
    .line 1052
    iput p1, p2, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->e:Lcom/yxcorp/plugin/payment/adapter/b$b;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->e:Lcom/yxcorp/plugin/payment/adapter/b$b;

    iget v2, p0, Lcom/yxcorp/plugin/payment/adapter/b;->c:I

    invoke-interface {v1, p2, v0, v2}, Lcom/yxcorp/plugin/payment/adapter/b$b;->a(Lcom/yxcorp/gifshow/util/bb;Ljava/lang/Object;I)V

    .line 37
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/adapter/b;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 2048
    iget v1, v0, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 43
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/adapter/b;->a(I)V

    .line 44
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->b:Lcom/yxcorp/plugin/payment/adapter/b$a;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->b:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 3048
    iget v2, v0, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 45
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 4048
    iget v3, v0, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 45
    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/plugin/payment/adapter/b$a;->a(Lcom/yxcorp/gifshow/util/bb;Ljava/lang/Object;I)V

    .line 48
    :cond_0
    return-void
.end method

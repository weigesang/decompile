.class final Lcom/yxcorp/gifshow/settings/a/a/ab$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ab;
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

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/ab;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ab;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ab$a;->f:Lcom/yxcorp/gifshow/settings/a/a/ab;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ab$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ab$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ab$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ab$a;->g:Landroid/view/View$OnClickListener;

    .line 63
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/ab$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2074
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2075
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ab$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

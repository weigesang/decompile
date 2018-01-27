.class final Lcom/yxcorp/gifshow/widget/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/d;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/app/u;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;ILandroid/support/v4/app/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/d$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/d$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/gifshow/widget/d$2;->c:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/d$2;->d:Landroid/support/v4/app/u;

    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/d$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/d$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/widget/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/d;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/d$2;->b:Ljava/lang/String;

    .line 1045
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/d;->o:Ljava/lang/String;

    .line 1050
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/d;->v:Z

    .line 1055
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/d;->w:Z

    .line 1240
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/fragment/x;->u:Z

    .line 83
    iget v1, p0, Lcom/yxcorp/gifshow/widget/d$2;->c:I

    .line 2232
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/x;->t:I

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/d$2;->d:Landroid/support/v4/app/u;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/d$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/d$2;->a:Landroid/view/View;

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/x;->b(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V

    .line 86
    return-void
.end method

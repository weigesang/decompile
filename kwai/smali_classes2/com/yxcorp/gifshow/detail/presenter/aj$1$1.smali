.class final Lcom/yxcorp/gifshow/detail/presenter/aj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/aj$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/aj$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/aj$1;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/aj$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/aj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/aj$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/aj$1;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 22
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 23
    return-void
.end method

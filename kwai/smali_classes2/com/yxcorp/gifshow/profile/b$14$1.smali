.class final Lcom/yxcorp/gifshow/profile/b$14$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b$14;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b$14;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$14$1;->a:Lcom/yxcorp/gifshow/profile/b$14;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$14$1;->a:Lcom/yxcorp/gifshow/profile/b$14;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b$14;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 716
    return-void
.end method

.class final Lcom/yxcorp/gifshow/search/SearchFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/SearchFragment;->i()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$7;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$7;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    sget v1, Lcom/yxcorp/gifshow/g$k;->tag:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$7;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/SearchFragment$7;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->q()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/search/SearchFragment;->b(Lcom/yxcorp/gifshow/search/SearchFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$7;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Z)Z

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$7;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    const/16 v1, 0x19

    const-string/jumbo v2, "tab"

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;ILjava/lang/String;I)V

    .line 459
    :cond_0
    return-void
.end method

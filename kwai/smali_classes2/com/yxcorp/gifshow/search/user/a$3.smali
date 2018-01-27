.class final Lcom/yxcorp/gifshow/search/user/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/user/a;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/a$3;->a:Lcom/yxcorp/gifshow/search/user/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a$3;->a:Lcom/yxcorp/gifshow/search/user/a;

    .line 1018
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 1302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a$3;->a:Lcom/yxcorp/gifshow/search/user/a;

    .line 2018
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/a;->a:Lcom/yxcorp/widget/c;

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a$3;->a:Lcom/yxcorp/gifshow/search/user/a;

    .line 3018
    iget-object v1, v1, Lcom/yxcorp/gifshow/search/user/a;->b:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/c;->b(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a$3;->a:Lcom/yxcorp/gifshow/search/user/a;

    .line 4018
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 137
    return-void
.end method

.class final Lcom/yxcorp/gifshow/settings/a/a/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/k$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/k$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/util/j;->a()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/k$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(Lcom/yxcorp/gifshow/settings/a/a/k$a;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/k$a;

    .line 1087
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/k$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "clear"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

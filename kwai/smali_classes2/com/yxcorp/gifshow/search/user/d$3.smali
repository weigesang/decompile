.class final Lcom/yxcorp/gifshow/search/user/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/d;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/search/user/d;->d(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/user/d;->a(Lcom/yxcorp/gifshow/search/user/d;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/search/user/d;->e(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/user/d;->b(Lcom/yxcorp/gifshow/search/user/d;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/user/d;->f(Lcom/yxcorp/gifshow/search/user/d;)Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/user/d;->g(Lcom/yxcorp/gifshow/search/user/d;)Lcom/yxcorp/gifshow/search/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/search/user/d;->b(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/search/c;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d$3;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/search/user/d;->s()V

    .line 159
    return-void
.end method

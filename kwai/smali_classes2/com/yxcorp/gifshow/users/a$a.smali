.class public final Lcom/yxcorp/gifshow/users/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/a$a;->a:Lcom/yxcorp/gifshow/users/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/a$a;->a:Lcom/yxcorp/gifshow/users/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/a;->a(Lcom/yxcorp/gifshow/users/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/a$a;->a:Lcom/yxcorp/gifshow/users/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/http/g;

    .line 1037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/http/g;->a:Z

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/a$a;->a:Lcom/yxcorp/gifshow/users/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->b()V

    .line 56
    :cond_0
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/log/a/b$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/a/c$a;

.field final synthetic b:Lcom/yxcorp/gifshow/log/a/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/a/b;Lcom/yxcorp/gifshow/log/a/c$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a/b$1;->b:Lcom/yxcorp/gifshow/log/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/a/b$1;->a:Lcom/yxcorp/gifshow/log/a/c$a;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/b$1;->b:Lcom/yxcorp/gifshow/log/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a/b$1;->b:Lcom/yxcorp/gifshow/log/a/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/a/b$1;->b:Lcom/yxcorp/gifshow/log/a/b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/a/b;->a(Lcom/yxcorp/gifshow/log/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/a/b;->a(Lcom/yxcorp/gifshow/log/a/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/a/b;->a(Lcom/yxcorp/gifshow/log/a/b;Ljava/util/List;)Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a/b$1;->b:Lcom/yxcorp/gifshow/log/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a/b;->c(Lcom/yxcorp/gifshow/log/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/a/b$1$1;-><init>(Lcom/yxcorp/gifshow/log/a/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

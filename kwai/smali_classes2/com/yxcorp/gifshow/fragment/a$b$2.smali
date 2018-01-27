.class final Lcom/yxcorp/gifshow/fragment/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a$b;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/a$b$2;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$2;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    .line 1258
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    if-eqz v1, :cond_0

    .line 1259
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/a$b;->a()V

    .line 1260
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 1262
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->v:Lcom/yxcorp/gifshow/media/a/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/a/c;->a()V

    .line 1263
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/a;->g()V

    .line 381
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/widget/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$6;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$6;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->k(Lcom/yxcorp/gifshow/widget/b/b;)Z

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$6;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->l(Lcom/yxcorp/gifshow/widget/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$6;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->e(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 323
    :cond_0
    return-void
.end method

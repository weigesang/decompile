.class final Lcom/yxcorp/gifshow/settings/a/a/k$b$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/k$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/k$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/k$b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/k$b$1;->a:Lcom/yxcorp/gifshow/settings/a/a/k$b;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/k$b$1;->a:Lcom/yxcorp/gifshow/settings/a/a/k$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/k$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/a/a/k$a;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->i()V

    .line 157
    :cond_0
    return-void
.end method

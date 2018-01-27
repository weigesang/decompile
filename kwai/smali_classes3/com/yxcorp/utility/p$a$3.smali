.class final Lcom/yxcorp/utility/p$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/utility/p$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/p$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/utility/p$a$3;->b:Lcom/yxcorp/utility/p$a;

    iput-object p2, p0, Lcom/yxcorp/utility/p$a$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/utility/p$a$3;->b:Lcom/yxcorp/utility/p$a;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    .line 109
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/p$a$3;->b:Lcom/yxcorp/utility/p$a;

    .line 2046
    invoke-virtual {v0}, Lcom/yxcorp/utility/p$a;->a()Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/utility/p$a$3;->b:Lcom/yxcorp/utility/p$a;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    .line 110
    invoke-interface {v0}, Lcom/yxcorp/utility/p$c;->a()V

    .line 112
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/utility/p$a$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/utility/p$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/p$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/utility/p$a$2;->b:Lcom/yxcorp/utility/p$a;

    iput-object p2, p0, Lcom/yxcorp/utility/p$a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/utility/p$a$2;->b:Lcom/yxcorp/utility/p$a;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/p$a$2;->b:Lcom/yxcorp/utility/p$a;

    .line 2046
    invoke-virtual {v0}, Lcom/yxcorp/utility/p$a;->a()Z

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/utility/p$a$2;->b:Lcom/yxcorp/utility/p$a;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    .line 99
    iget-object v1, p0, Lcom/yxcorp/utility/p$a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/utility/p$c;->b(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

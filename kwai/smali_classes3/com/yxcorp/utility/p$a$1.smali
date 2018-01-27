.class final Lcom/yxcorp/utility/p$a$1;
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
.field final synthetic a:Lcom/yxcorp/utility/p$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/p$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/utility/p$a$1;->a:Lcom/yxcorp/utility/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/utility/p$a$1;->a:Lcom/yxcorp/utility/p$a;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    .line 81
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/p$a$1;->a:Lcom/yxcorp/utility/p$a;

    .line 2046
    invoke-virtual {v0}, Lcom/yxcorp/utility/p$a;->a()Z

    .line 84
    :cond_0
    return-void
.end method

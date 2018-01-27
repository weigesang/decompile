.class final Lcom/yxcorp/image/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/image/b$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/image/b$b;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yxcorp/image/b$5;->a:Lcom/yxcorp/image/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 333
    check-cast p1, Ljava/lang/Boolean;

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/image/b$5;->a:Lcom/yxcorp/image/b$b;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/image/b$5;->a:Lcom/yxcorp/image/b$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/image/b$b;->a(Z)V

    .line 333
    :cond_0
    return-void
.end method

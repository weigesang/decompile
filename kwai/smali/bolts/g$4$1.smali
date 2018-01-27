.class final Lbolts/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g$4;


# direct methods
.method constructor <init>(Lbolts/g$4;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 829
    .line 1832
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->a:Lbolts/c;

    .line 2044
    iget-object v0, v0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    .line 1832
    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/g$a;

    invoke-virtual {v0}, Lbolts/g$a;->a()V

    .line 1844
    :goto_0
    const/4 v0, 0x0

    .line 829
    return-object v0

    .line 1837
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1838
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/g$a;

    invoke-virtual {v0}, Lbolts/g$a;->a()V

    goto :goto_0

    .line 1839
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1840
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/g$a;

    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/g$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1842
    :cond_2
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/g$a;

    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/g$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

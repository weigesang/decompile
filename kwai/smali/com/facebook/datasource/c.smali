.class public final Lcom/facebook/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1026
    new-instance v0, Lcom/facebook/datasource/g;

    invoke-direct {v0}, Lcom/facebook/datasource/g;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/g;->a(Ljava/lang/Throwable;)Z

    .line 26
    return-object v0
.end method

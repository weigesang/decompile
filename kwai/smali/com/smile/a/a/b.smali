.class public final Lcom/smile/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/smile/a/a/a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/smile/a/a/b;->a:Lcom/smile/a/a/a;

    invoke-interface {v0, p0, p1}, Lcom/smile/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smile/a/a/b;->a:Lcom/smile/a/a/a;

    invoke-interface {v0, p0}, Lcom/smile/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/smile/a/a/b;->a:Lcom/smile/a/a/a;

    invoke-interface {v0, p0}, Lcom/smile/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

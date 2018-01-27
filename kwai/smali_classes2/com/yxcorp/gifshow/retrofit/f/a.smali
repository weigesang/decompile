.class public final Lcom/yxcorp/gifshow/retrofit/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/retrofit/f/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    .line 1094
    iget-object v0, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 22
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/retrofit/f/a$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/retrofit/f/a$a;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method

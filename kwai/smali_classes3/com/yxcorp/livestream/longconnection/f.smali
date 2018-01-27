.class public final Lcom/yxcorp/livestream/longconnection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/livestream/longconnection/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/yxcorp/livestream/longconnection/f$a;


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/yxcorp/livestream/longconnection/f$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/f$a;->a()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/yxcorp/livestream/longconnection/f$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

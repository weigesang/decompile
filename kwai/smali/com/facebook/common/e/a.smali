.class public final Lcom/facebook/common/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/e/a$a;,
        Lcom/facebook/common/e/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/common/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/common/e/a$a;

    invoke-direct {v0}, Lcom/facebook/common/e/a$a;-><init>()V

    sput-object v0, Lcom/facebook/common/e/a;->a:Lcom/facebook/common/e/a$b;

    return-void
.end method

.method public static a(Lcom/facebook/common/e/a$b;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/facebook/common/e/a;->a:Lcom/facebook/common/e/a$b;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/common/e/a;->a:Lcom/facebook/common/e/a$b;

    invoke-interface {v0, p0}, Lcom/facebook/common/e/a$b;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.class final Lcom/yxcorp/gifshow/retrofit/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/retrofit/a/a;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lcom/yxcorp/gifshow/retrofit/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/a/a;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/a/a$1;->b:Lcom/yxcorp/gifshow/retrofit/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/a/a$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a$1;->a:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a$1;->a:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->a(Lretrofit2/b;Lretrofit2/l;)V

    .line 73
    return-void
.end method

.class final Lcom/yxcorp/plugin/magicemoji/b$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/b$24;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 428
    .line 1431
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->c()V

    .line 1432
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->q()V

    .line 1433
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/b$24;->a:Z

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Z)V

    .line 428
    return-void
.end method

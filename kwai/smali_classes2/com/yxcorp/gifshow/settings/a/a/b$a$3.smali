.class final Lcom/yxcorp/gifshow/settings/a/a/b$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/b$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a$3;->a:Lcom/yxcorp/gifshow/settings/a/a/b$a;

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
    .line 102
    check-cast p1, Ljava/lang/Throwable;

    .line 1105
    const-string/jumbo v0, "fetchAccountSecurityStatus"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a$3;->a:Lcom/yxcorp/gifshow/settings/a/a/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->i()V

    .line 102
    return-void
.end method

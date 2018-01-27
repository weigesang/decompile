.class final Lcom/yxcorp/gifshow/users/http/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;
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
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$8;->a:Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    check-cast p1, Ljava/security/KeyPair;

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$8;->a:Lcom/yxcorp/gifshow/users/http/e;

    .line 2051
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/http/e;->a:Ljava/security/KeyPair;

    .line 299
    return-void
.end method

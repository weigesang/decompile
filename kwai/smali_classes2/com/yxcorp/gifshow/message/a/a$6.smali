.class final Lcom/yxcorp/gifshow/message/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/a/a;->b(Z)V
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
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$6;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 215
    check-cast p1, Landroid/util/Pair;

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/a/a$6;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/a/a;->b(Lcom/yxcorp/gifshow/message/a/a;)I

    .line 1219
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/a/a$6;->a:Lcom/yxcorp/gifshow/message/a/a;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/message/a/a;->a(Lcom/yxcorp/gifshow/message/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

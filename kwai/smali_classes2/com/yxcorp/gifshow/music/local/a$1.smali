.class final Lcom/yxcorp/gifshow/music/local/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/local/a;->w_()V
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
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/local/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/local/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/local/a$1;->a:Lcom/yxcorp/gifshow/music/local/a;

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
    .line 67
    check-cast p1, Lcom/e/a/a;

    .line 1070
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/a$1;->a:Lcom/yxcorp/gifshow/music/local/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/local/a;->s()V

    .line 67
    :cond_0
    return-void
.end method

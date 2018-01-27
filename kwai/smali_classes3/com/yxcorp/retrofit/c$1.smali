.class final Lcom/yxcorp/retrofit/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<TPAGE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/retrofit/c$1;->a:Lcom/yxcorp/retrofit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/retrofit/c$1;->a:Lcom/yxcorp/retrofit/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yxcorp/retrofit/c;->a(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;Z)V

    .line 53
    return-void
.end method

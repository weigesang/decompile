.class final Lcom/yxcorp/livestream/longconnection/horserace/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/b;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    check-cast p1, Ljava/util/List;

    .line 1043
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 39
    return-object v0
.end method

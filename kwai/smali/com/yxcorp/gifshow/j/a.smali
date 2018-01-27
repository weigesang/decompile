.class public abstract Lcom/yxcorp/gifshow/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Stream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TStream;TStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TStream;>;)",
            "Lio/reactivex/r",
            "<-TStream;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/j/a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/j/a$1;-><init>(Lcom/yxcorp/gifshow/j/a;Lio/reactivex/r;)V

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStream;)V"
        }
    .end annotation
.end method

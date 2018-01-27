.class public final Lcom/twitter/sdk/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lretrofit2/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lretrofit2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit2/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/twitter/sdk/android/core/h;->b:Lretrofit2/l;

    .line 34
    return-void
.end method

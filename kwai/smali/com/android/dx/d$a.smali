.class final Lcom/android/dx/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/android/dx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/e",
            "<**>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/android/dx/e;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/e",
            "<**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lcom/android/dx/d$a;->a:Lcom/android/dx/e;

    .line 504
    iput p2, p0, Lcom/android/dx/d$a;->b:I

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/d$a;->c:Ljava/lang/Object;

    .line 506
    return-void
.end method

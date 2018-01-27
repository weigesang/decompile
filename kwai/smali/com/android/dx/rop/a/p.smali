.class public final Lcom/android/dx/rop/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/dx/rop/a/c;

.field public final b:I

.field public c:[Lcom/android/dx/util/h;

.field public d:Lcom/android/dx/util/h;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "blocks == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/rop/a/p;->b:I

    .line 66
    iput-object v1, p0, Lcom/android/dx/rop/a/p;->c:[Lcom/android/dx/util/h;

    .line 67
    iput-object v1, p0, Lcom/android/dx/rop/a/p;->d:Lcom/android/dx/util/h;

    .line 68
    return-void
.end method

.class final Lcom/android/dx/rop/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/BitSet;

.field final b:Lcom/android/dx/rop/a/m;

.field final c:Lcom/android/dx/rop/a/m;

.field d:I

.field e:Z


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/a/m;Ljava/util/BitSet;IZ)V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lcom/android/dx/rop/a/m$a;->b:Lcom/android/dx/rop/a/m;

    .line 415
    iput-object p2, p0, Lcom/android/dx/rop/a/m$a;->a:Ljava/util/BitSet;

    .line 416
    iput p3, p0, Lcom/android/dx/rop/a/m$a;->d:I

    .line 417
    new-instance v0, Lcom/android/dx/rop/a/m;

    .line 1133
    iget-object v1, p1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 417
    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/m;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    .line 418
    iput-boolean p4, p0, Lcom/android/dx/rop/a/m$a;->e:Z

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/a/m;Ljava/util/BitSet;IZB)V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/dx/rop/a/m$a;-><init>(Lcom/android/dx/rop/a/m;Ljava/util/BitSet;IZ)V

    return-void
.end method

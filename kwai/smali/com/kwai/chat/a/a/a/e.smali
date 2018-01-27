.class public abstract Lcom/kwai/chat/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WeakTarget:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field public b:J

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TWeakTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/a/a/a/e;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWeakTarget;)V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/a/a/a/e;-><init>(Ljava/lang/Object;B)V

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWeakTarget;B)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/a/a/a/e;->a:I

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/e;->c:Ljava/lang/ref/WeakReference;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/a/a/a/e;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

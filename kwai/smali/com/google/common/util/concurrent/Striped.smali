.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o",
            "<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/google/common/util/concurrent/Striped$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped;->a:Lcom/google/common/base/o;

    return-void
.end method

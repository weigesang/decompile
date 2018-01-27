.class public final Lorg/greenrobot/greendao/d/b;
.super Lorg/greenrobot/greendao/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/a;"
    }
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/d/b;-><init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/d/a;-><init>(Lrx/Scheduler;)V

    .line 62
    iput-object p1, p0, Lorg/greenrobot/greendao/d/b;->b:Lorg/greenrobot/greendao/a;

    .line 63
    return-void
.end method

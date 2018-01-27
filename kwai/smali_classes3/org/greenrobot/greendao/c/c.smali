.class abstract Lorg/greenrobot/greendao/c/c;
.super Lorg/greenrobot/greendao/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/c/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/c/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput p4, p0, Lorg/greenrobot/greendao/c/c;->f:I

    .line 37
    iput p5, p0, Lorg/greenrobot/greendao/c/c;->g:I

    .line 38
    return-void
.end method

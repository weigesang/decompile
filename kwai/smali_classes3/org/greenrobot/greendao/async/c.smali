.class public final Lorg/greenrobot/greendao/async/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/greendao/c;

.field private final b:Lorg/greenrobot/greendao/async/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/greenrobot/greendao/async/c;->a:Lorg/greenrobot/greendao/c;

    .line 46
    new-instance v0, Lorg/greenrobot/greendao/async/a;

    invoke-direct {v0}, Lorg/greenrobot/greendao/async/a;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    .line 47
    return-void
.end method

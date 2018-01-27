.class public final Lorg/greenrobot/greendao/d/c;
.super Lorg/greenrobot/greendao/d/a;
.source "SourceFile"


# instance fields
.field private final b:Lorg/greenrobot/greendao/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/a;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/greenrobot/greendao/d/c;->b:Lorg/greenrobot/greendao/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c;Lrx/Scheduler;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/d/a;-><init>(Lrx/Scheduler;)V

    .line 40
    iput-object p1, p0, Lorg/greenrobot/greendao/d/c;->b:Lorg/greenrobot/greendao/c;

    .line 41
    return-void
.end method

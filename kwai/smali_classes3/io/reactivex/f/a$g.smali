.class final Lio/reactivex/f/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivex/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lio/reactivex/internal/schedulers/h;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/h;-><init>()V

    sput-object v0, Lio/reactivex/f/a$g;->a:Lio/reactivex/s;

    return-void
.end method

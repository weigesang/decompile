.class public final Lio/reactivex/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lio/reactivex/a/b/a$1;

    invoke-direct {v0}, Lio/reactivex/a/b/a$1;-><init>()V

    .line 2038
    sget-object v1, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/h;

    .line 2039
    if-nez v1, :cond_1

    .line 2040
    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object v0

    .line 32
    :cond_0
    sput-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/s;

    return-void

    .line 2081
    :cond_1
    invoke-static {v1, v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    .line 2082
    if-nez v0, :cond_0

    .line 2083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/s;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/s;

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    sget-object v1, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/h;

    .line 1054
    if-nez v1, :cond_1

    .line 1055
    :goto_0
    return-object v0

    .line 1057
    :cond_1
    invoke-static {v1, v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    goto :goto_0
.end method

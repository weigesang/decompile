.class public abstract Lio/reactivex/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0x10

    const-string/jumbo v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/e;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lio/reactivex/e;->a:I

    return v0
.end method


# virtual methods
.method public final a(Lio/reactivex/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12980
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13902
    :try_start_0
    sget-object v0, Lio/reactivex/e/a;->p:Lio/reactivex/c/c;

    .line 13903
    if-eqz v0, :cond_0

    .line 13904
    invoke-static {v0, p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    .line 12984
    :goto_0
    const-string/jumbo v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12986
    invoke-virtual {p0, v0}, Lio/reactivex/e;->a(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 12998
    return-void

    :cond_0
    move-object v0, p1

    .line 13906
    goto :goto_0

    .line 12988
    :catch_0
    move-exception v0

    throw v0

    .line 12989
    :catch_1
    move-exception v0

    .line 12990
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 12993
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 12995
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12996
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12997
    throw v1
.end method

.method public abstract a(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribe(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12931
    instance-of v0, p1, Lio/reactivex/g;

    if-eqz v0, :cond_0

    .line 12932
    check-cast p1, Lio/reactivex/g;

    invoke-virtual {p0, p1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 12937
    :goto_0
    return-void

    .line 12934
    :cond_0
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12935
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method

.class final enum Lio/reactivex/observers/TestObserver$EmptyObserver;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/TestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmptyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/observers/TestObserver$EmptyObserver;",
        ">;",
        "Lio/reactivex/r",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/observers/TestObserver$EmptyObserver;

.field public static final enum INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    new-instance v0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/TestObserver$EmptyObserver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 353
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/observers/TestObserver$EmptyObserver;

    sget-object v1, Lio/reactivex/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->$VALUES:[Lio/reactivex/observers/TestObserver$EmptyObserver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/TestObserver$EmptyObserver;
    .locals 1

    .prologue
    .line 353
    const-class v0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    return-object v0
.end method

.method public static values()[Lio/reactivex/observers/TestObserver$EmptyObserver;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->$VALUES:[Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-virtual {v0}, [Lio/reactivex/observers/TestObserver$EmptyObserver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/observers/TestObserver$EmptyObserver;

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

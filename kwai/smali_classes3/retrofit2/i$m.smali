.class final Lretrofit2/i$m;
.super Lretrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lretrofit2/k;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    .line 1072
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lretrofit2/k;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

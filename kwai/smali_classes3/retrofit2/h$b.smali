.class final Lretrofit2/h$b;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lokhttp3/r;

.field private final c:J


# direct methods
.method constructor <init>(Lokhttp3/r;J)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 248
    iput-object p1, p0, Lretrofit2/h$b;->b:Lokhttp3/r;

    .line 249
    iput-wide p2, p0, Lretrofit2/h$b;->c:J

    .line 250
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/r;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lretrofit2/h$b;->b:Lokhttp3/r;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lretrofit2/h$b;->c:J

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

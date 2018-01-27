.class final Lokhttp3/x$1;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/x;->a(Lokhttp3/r;JLokio/e;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/r;

.field final synthetic c:J

.field final synthetic d:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/r;JLokio/e;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lokhttp3/x$1;->b:Lokhttp3/r;

    iput-wide p2, p0, Lokhttp3/x$1;->c:J

    iput-object p4, p0, Lokhttp3/x$1;->d:Lokio/e;

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/r;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lokhttp3/x$1;->b:Lokhttp3/r;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lokhttp3/x$1;->c:J

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lokhttp3/x$1;->d:Lokio/e;

    return-object v0
.end method

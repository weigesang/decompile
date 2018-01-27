.class final Lokio/q$1;
.super Lokio/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lokio/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lokio/q;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokio/q;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method

.method public final aj_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method

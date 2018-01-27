.class public Lcom/baidu/bplus/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bplus/aa;


# direct methods
.method public constructor <init>(Lcom/baidu/bplus/aa;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/baidu/bplus/ac;->a:Lcom/baidu/bplus/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 131
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 134
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 135
    const/4 v0, 0x1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 137
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 127
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bplus/ac;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

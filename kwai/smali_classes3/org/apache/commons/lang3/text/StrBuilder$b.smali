.class final Lorg/apache/commons/lang3/text/StrBuilder$b;
.super Lorg/apache/commons/lang3/text/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .locals 0

    .prologue
    .line 2956
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$b;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 2957
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;-><init>()V

    .line 2958
    return-void
.end method


# virtual methods
.method protected final a([CII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2963
    if-nez p1, :cond_0

    .line 2964
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$b;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    iget-object v0, v0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder$b;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v2}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v2

    invoke-super {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/c;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 2966
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/c;->a([CII)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

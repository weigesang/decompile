.class public Lorg/apache/commons/lang3/builder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile a:Lorg/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field final b:Ljava/lang/StringBuffer;

.field final c:Ljava/lang/Object;

.field final d:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    sput-object v0, Lorg/apache/commons/lang3/builder/d;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 238
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    if-nez p2, :cond_0

    .line 1116
    sget-object p2, Lorg/apache/commons/lang3/builder/d;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 258
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/StringBuffer;

    .line 259
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 260
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/lang/Object;

    .line 262
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 848
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1057
    .line 2021
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/lang/Object;

    .line 1057
    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/StringBuffer;

    .line 2042
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 1058
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4030
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/StringBuffer;

    .line 1062
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 3030
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/StringBuffer;

    .line 4021
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/lang/Object;

    .line 1060
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0
.end method

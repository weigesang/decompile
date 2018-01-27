.class public Lorg/apache/commons/io/filefilter/FileFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILE:Lorg/apache/commons/io/filefilter/b;

.field private static final serialVersionUID:J = 0x4a2e1f2e2788097eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/apache/commons/io/filefilter/FileFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/FileFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/FileFileFilter;->FILE:Lorg/apache/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

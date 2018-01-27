.class public Lorg/apache/commons/io/filefilter/DirectoryFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY:Lorg/apache/commons/io/filefilter/b;

.field public static final INSTANCE:Lorg/apache/commons/io/filefilter/b;

.field private static final serialVersionUID:J = -0x4772370ad9ffe7a4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;-><init>()V

    .line 55
    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/b;

    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.class public Lorg/apache/internal/commons/io/filefilter/DirectoryFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY:Lorg/apache/internal/commons/io/filefilter/b;

.field public static final INSTANCE:Lorg/apache/internal/commons/io/filefilter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/DirectoryFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/DirectoryFileFilter;-><init>()V

    .line 54
    sput-object v0, Lorg/apache/internal/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/internal/commons/io/filefilter/b;

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/DirectoryFileFilter;->INSTANCE:Lorg/apache/internal/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

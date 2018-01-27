.class public Lorg/apache/internal/commons/io/filefilter/TrueFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/internal/commons/io/filefilter/b;


# static fields
.field public static final INSTANCE:Lorg/apache/internal/commons/io/filefilter/b;

.field public static final TRUE:Lorg/apache/internal/commons/io/filefilter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/TrueFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/TrueFileFilter;-><init>()V

    .line 42
    sput-object v0, Lorg/apache/internal/commons/io/filefilter/TrueFileFilter;->TRUE:Lorg/apache/internal/commons/io/filefilter/b;

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lorg/apache/internal/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

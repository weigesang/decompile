.class public Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/internal/commons/io/filefilter/b;


# static fields
.field public static final FALSE:Lorg/apache/internal/commons/io/filefilter/b;

.field public static final INSTANCE:Lorg/apache/internal/commons/io/filefilter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;-><init>()V

    .line 43
    sput-object v0, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;->FALSE:Lorg/apache/internal/commons/io/filefilter/b;

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;->INSTANCE:Lorg/apache/internal/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

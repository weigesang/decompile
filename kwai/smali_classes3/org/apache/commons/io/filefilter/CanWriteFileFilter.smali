.class public Lorg/apache/commons/io/filefilter/CanWriteFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_WRITE:Lorg/apache/commons/io/filefilter/b;

.field public static final CAN_WRITE:Lorg/apache/commons/io/filefilter/b;

.field private static final serialVersionUID:J = 0x47388b8d5efd54abL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CAN_WRITE:Lorg/apache/commons/io/filefilter/b;

    .line 63
    new-instance v0, Lorg/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CAN_WRITE:Lorg/apache/commons/io/filefilter/b;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/commons/io/filefilter/b;)V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lorg/apache/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

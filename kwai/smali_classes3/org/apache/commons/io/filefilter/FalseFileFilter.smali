.class public Lorg/apache/commons/io/filefilter/FalseFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/io/filefilter/b;


# static fields
.field public static final FALSE:Lorg/apache/commons/io/filefilter/b;

.field public static final INSTANCE:Lorg/apache/commons/io/filefilter/b;

.field private static final serialVersionUID:J = 0x562f51300a5686f8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/FalseFileFilter;-><init>()V

    .line 44
    sput-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lorg/apache/commons/io/filefilter/b;

    sput-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

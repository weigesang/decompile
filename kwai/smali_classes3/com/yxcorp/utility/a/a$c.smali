.class public final Lcom/yxcorp/utility/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;

.field public final b:[Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/utility/a/a;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lcom/yxcorp/utility/a/a$c;->c:Lcom/yxcorp/utility/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iput-object p2, p0, Lcom/yxcorp/utility/a/a$c;->d:Ljava/lang/String;

    .line 696
    iput-wide p3, p0, Lcom/yxcorp/utility/a/a$c;->e:J

    .line 697
    iput-object p5, p0, Lcom/yxcorp/utility/a/a$c;->a:[Ljava/io/InputStream;

    .line 698
    iput-object p6, p0, Lcom/yxcorp/utility/a/a$c;->b:[Ljava/io/File;

    .line 699
    iput-object p7, p0, Lcom/yxcorp/utility/a/a$c;->f:[J

    .line 700
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;[JB)V
    .locals 1

    .prologue
    .line 687
    invoke-direct/range {p0 .. p7}, Lcom/yxcorp/utility/a/a$c;-><init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 736
    iget-object v1, p0, Lcom/yxcorp/utility/a/a$c;->a:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 737
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_0
    return-void
.end method

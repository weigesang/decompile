.class public final Lcom/facebook/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/b/c;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/b/c;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/b/c;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/facebook/b/c;->c:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    .line 1064
    iget-object v0, p0, Lcom/facebook/b/c;->b:Ljava/lang/String;

    .line 60
    return-object v0
.end method

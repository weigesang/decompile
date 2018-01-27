.class public final Lcom/facebook/internal/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/t$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/internal/h;


# direct methods
.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/t$a;",
            ">;>;",
            "Lcom/facebook/internal/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p1, p0, Lcom/facebook/internal/t$b;->a:Z

    .line 145
    iput-object p2, p0, Lcom/facebook/internal/t$b;->b:Ljava/lang/String;

    .line 146
    iput-boolean p3, p0, Lcom/facebook/internal/t$b;->c:Z

    .line 147
    iput-object p4, p0, Lcom/facebook/internal/t$b;->d:Ljava/util/Map;

    .line 148
    iput-object p5, p0, Lcom/facebook/internal/t$b;->e:Lcom/facebook/internal/h;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/internal/h;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct/range {p0 .. p5}, Lcom/facebook/internal/t$b;-><init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/internal/h;)V

    return-void
.end method

.class public Lcom/getui/gis/gin/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gis/gin/b/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/getui/gis/gin/b/e;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/getui/gis/gin/b/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/getui/gis/gin/b/e;->b:[B

    return-object v0
.end method

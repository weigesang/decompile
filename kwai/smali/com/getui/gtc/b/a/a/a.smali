.class public Lcom/getui/gtc/b/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/getui/gtc/b/a/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/b/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()[Lcom/getui/gtc/b/a/a/a;
    .locals 12

    const/16 v11, 0x20

    const/16 v10, 0x10

    const/4 v9, 0x5

    const/4 v1, 0x0

    new-array v3, v9, [Lcom/getui/gtc/b/a/a/a;

    const-string/jumbo v0, "DvKxdmUwvK7QHs7tkaHYWTwa9UimDPLzI9dbjQRbLpNq1k30XBdF1ohdEVPSUZeQ3e9tGuXyJdZZ4vdufzY8Yzey2grrOXxCBeBlcilCrVQdbl3kC4XU1jCu3bC8eNUgG9FTqDb73HzKiMZLXJobQdYj0JB1XZNlsO2NrccNHYdWcUYwOYvz5yyjsPR813aDVWC69jfr7oMlIr8qiz4lRhoxbAPqEKYwERbU4vAEO2QjPDqF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_4

    new-array v5, v10, [B

    new-array v6, v11, [B

    move v0, v1

    :goto_1
    if-ge v0, v11, :cond_3

    if-ge v0, v10, :cond_0

    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_1

    mul-int/lit8 v7, v2, 0x30

    add-int/lit8 v7, v7, 0x10

    mul-int/lit8 v8, v0, 0x2

    add-int/2addr v7, v8

    aget-byte v7, v4, v7

    aput-byte v7, v5, v0

    :cond_0
    :goto_2
    rem-int/lit8 v7, v0, 0x4

    if-nez v7, :cond_2

    rsub-int/lit8 v7, v2, 0x5

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x30

    div-int/lit8 v8, v0, 0x2

    add-int/2addr v7, v8

    aget-byte v7, v4, v7

    aput-byte v7, v6, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v7, v2, 0x30

    add-int/2addr v7, v0

    aget-byte v7, v4, v7

    aput-byte v7, v5, v0

    goto :goto_2

    :cond_2
    rsub-int/lit8 v7, v2, 0x5

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x30

    add-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v0

    aget-byte v7, v4, v7

    aput-byte v7, v6, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/getui/gtc/b/a/a/a;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v7, v5}, Lcom/getui/gtc/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/b/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/b/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

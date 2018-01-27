.class public Lcom/getui/gtc/event/hermes/f/b;
.super Lcom/getui/gtc/event/hermes/f/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getui/gtc/event/hermes/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Lcom/getui/gtc/event/hermes/f/h;

.field private b:Lcom/getui/gtc/event/hermes/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/hermes/f/c;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/f/c;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/event/hermes/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/getui/gtc/event/hermes/f/b;->a(ZLjava/lang/String;)V

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    :cond_0
    array-length v1, p2

    new-array v2, v1, [Lcom/getui/gtc/event/hermes/f/h;

    iput-object v2, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    new-instance v3, Lcom/getui/gtc/event/hermes/f/h;

    aget-object v4, p2, v0

    invoke-direct {v3, v4}, Lcom/getui/gtc/event/hermes/f/h;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->b:Lcom/getui/gtc/event/hermes/f/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    const-class v0, Lcom/getui/gtc/event/hermes/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/getui/gtc/event/hermes/f/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    :cond_0
    array-length v2, v0

    new-array v3, v2, [Lcom/getui/gtc/event/hermes/f/h;

    iput-object v3, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    new-instance v4, Lcom/getui/gtc/event/hermes/f/h;

    aget-object v5, v0, v1

    invoke-direct {v4, v5}, Lcom/getui/gtc/event/hermes/f/h;-><init>(Ljava/lang/Class;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/getui/gtc/event/hermes/f/h;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getui/gtc/event/hermes/f/h;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->b:Lcom/getui/gtc/event/hermes/f/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/getui/gtc/event/hermes/f/b;->a(ZLjava/lang/String;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Class;

    :cond_0
    array-length v3, p1

    new-array v2, v3, [Lcom/getui/gtc/event/hermes/f/h;

    iput-object v2, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    aget-object v0, p1, v2

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    aput-object v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/getui/gtc/event/hermes/f/h;

    aget-object v5, p1, v2

    invoke-direct {v0, v5}, Lcom/getui/gtc/event/hermes/f/h;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/getui/gtc/event/hermes/f/b;->b:Lcom/getui/gtc/event/hermes/f/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/getui/gtc/event/hermes/f/a;->a(Landroid/os/Parcel;)V

    const-class v0, Lcom/getui/gtc/event/hermes/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/f/h;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->b:Lcom/getui/gtc/event/hermes/f/h;

    return-void

    :cond_1
    array-length v4, v3

    new-array v0, v4, [Lcom/getui/gtc/event/hermes/f/h;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v5, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    aget-object v0, v3, v1

    check-cast v0, Lcom/getui/gtc/event/hermes/f/h;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()[Lcom/getui/gtc/event/hermes/f/h;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    return-object v0
.end method

.method public d()Lcom/getui/gtc/event/hermes/f/h;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->b:Lcom/getui/gtc/event/hermes/f/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/event/hermes/f/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->a:[Lcom/getui/gtc/event/hermes/f/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/b;->b:Lcom/getui/gtc/event/hermes/f/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class final Lc/t/m/g/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private synthetic a:Lc/t/m/g/ai;


# direct methods
.method constructor <init>(Lc/t/m/g/ai;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/aj;->a:Lc/t/m/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/aj;->a:Lc/t/m/g/ai;

    iget-object v1, v1, Lc/t/m/g/ai;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method

.class Lcom/google/android/gms/tagmanager/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/aq;


# static fields
.field private static afu:Lcom/google/android/gms/tagmanager/y;

.field private static final tq:Ljava/lang/Object;


# instance fields
.field private aeJ:Lcom/google/android/gms/tagmanager/cf;

.field private afv:Ljava/lang/String;

.field private afw:Ljava/lang/String;

.field private afx:Lcom/google/android/gms/tagmanager/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/y;->tq:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/as;->P(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/as;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/cv;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/cv;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/y;-><init>(Lcom/google/android/gms/tagmanager/ar;Lcom/google/android/gms/tagmanager/cf;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/ar;Lcom/google/android/gms/tagmanager/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/y;->afx:Lcom/google/android/gms/tagmanager/ar;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/y;->aeJ:Lcom/google/android/gms/tagmanager/cf;

    return-void
.end method

.method public static N(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/aq;
    .locals 2

    sget-object v1, Lcom/google/android/gms/tagmanager/y;->tq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/y;->afu:Lcom/google/android/gms/tagmanager/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/y;->afu:Lcom/google/android/gms/tagmanager/y;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/y;->afu:Lcom/google/android/gms/tagmanager/y;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bR(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/y;->aeJ:Lcom/google/android/gms/tagmanager/cf;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/cf;->do()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/bh;->D(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/y;->afv:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/y;->afw:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/y;->afv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/y;->afw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending wrapped url hit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/bh;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/y;->afx:Lcom/google/android/gms/tagmanager/ar;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/ar;->bU(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error wrapping URL for testing."

    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/bh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class public final Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
.super Ljava/lang/Object;
.source "video_cache_request_aborted"


# instance fields
.field public final a:[Lcom/facebook/soloader/UnpackingSoSource$Dso;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->a:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 65
    return-void
.end method

.method static final a(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .locals 6

    .prologue
    .line 71
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 72
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wrong dso manifest version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 77
    if-gez v1, :cond_1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "illegal number of shared libraries"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-array v2, v1, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 83
    new-instance v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/UnpackingSoSource$Dso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    invoke-direct {v0, v2}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->a:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->a:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->a:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource$Dso;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->a:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource$Dso;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

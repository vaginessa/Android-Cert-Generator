.class Lcom/google/android/gms/internal/bk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/bk;->a(JJ)Lcom/google/android/gms/internal/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ni:Lcom/google/android/gms/internal/bq;

.field final synthetic nj:Lcom/google/android/gms/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bk;Lcom/google/android/gms/internal/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bk$1;->nj:Lcom/google/android/gms/internal/bk;

    iput-object p2, p0, Lcom/google/android/gms/internal/bk$1;->ni:Lcom/google/android/gms/internal/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk$1;->ni:Lcom/google/android/gms/internal/bq;

    iget-object v0, v0, Lcom/google/android/gms/internal/bq;->nN:Lcom/google/android/gms/internal/bu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bu;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

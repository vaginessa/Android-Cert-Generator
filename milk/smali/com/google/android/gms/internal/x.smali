.class Lcom/google/android/gms/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/z;


# instance fields
.field private le:Lcom/google/android/gms/internal/ex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/x;->le:Lcom/google/android/gms/internal/ex;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ac;Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->le:Lcom/google/android/gms/internal/ex;

    const-string v2, "onAdVisibilityChanged"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

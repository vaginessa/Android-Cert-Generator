.class public final Lcom/google/android/exoplayer/util/TraceUtil;
.super Ljava/lang/Object;
.source "message"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 47
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 49
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 36
    .line 53
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 38
    :cond_0
    return-void
.end method

.class public Lcom/mixpanel/android/surveys/CardCarouselLayout$UnrecognizedAnswerTypeException;
.super Ljava/lang/Exception;
.source "CardCarouselLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/surveys/CardCarouselLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnrecognizedAnswerTypeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53d3cfbb38409f88L


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/mixpanel/android/surveys/CardCarouselLayout$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/mixpanel/android/surveys/CardCarouselLayout$1;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mixpanel/android/surveys/CardCarouselLayout$UnrecognizedAnswerTypeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

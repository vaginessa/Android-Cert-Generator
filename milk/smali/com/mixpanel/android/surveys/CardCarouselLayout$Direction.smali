.class public final enum Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;
.super Ljava/lang/Enum;
.source "CardCarouselLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/surveys/CardCarouselLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

.field public static final enum BACKWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

.field public static final enum FORWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->FORWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    new-instance v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    const-string v1, "BACKWARD"

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->BACKWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    sget-object v1, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->FORWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->BACKWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->$VALUES:[Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->$VALUES:[Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    invoke-virtual {v0}, [Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    return-object v0
.end method

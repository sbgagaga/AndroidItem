.class public final enum Lcom/polidea/reactnativeble/Event;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/reactnativeble/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/polidea/reactnativeble/Event;

.field public static final enum DisconnectionEvent:Lcom/polidea/reactnativeble/Event;

.field public static final enum ReadEvent:Lcom/polidea/reactnativeble/Event;

.field public static final enum RestoreStateEvent:Lcom/polidea/reactnativeble/Event;

.field public static final enum ScanEvent:Lcom/polidea/reactnativeble/Event;

.field public static final enum StateChangeEvent:Lcom/polidea/reactnativeble/Event;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/polidea/reactnativeble/Event;

    const/4 v1, 0x0

    const-string v2, "ScanEvent"

    invoke-direct {v0, v2, v1, v2}, Lcom/polidea/reactnativeble/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/Event;->ScanEvent:Lcom/polidea/reactnativeble/Event;

    .line 6
    new-instance v0, Lcom/polidea/reactnativeble/Event;

    const/4 v2, 0x1

    const-string v3, "ReadEvent"

    invoke-direct {v0, v3, v2, v3}, Lcom/polidea/reactnativeble/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/Event;->ReadEvent:Lcom/polidea/reactnativeble/Event;

    .line 7
    new-instance v0, Lcom/polidea/reactnativeble/Event;

    const/4 v3, 0x2

    const-string v4, "StateChangeEvent"

    invoke-direct {v0, v4, v3, v4}, Lcom/polidea/reactnativeble/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/Event;->StateChangeEvent:Lcom/polidea/reactnativeble/Event;

    .line 8
    new-instance v0, Lcom/polidea/reactnativeble/Event;

    const/4 v4, 0x3

    const-string v5, "RestoreStateEvent"

    invoke-direct {v0, v5, v4, v5}, Lcom/polidea/reactnativeble/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/Event;->RestoreStateEvent:Lcom/polidea/reactnativeble/Event;

    .line 9
    new-instance v0, Lcom/polidea/reactnativeble/Event;

    const/4 v5, 0x4

    const-string v6, "DisconnectionEvent"

    invoke-direct {v0, v6, v5, v6}, Lcom/polidea/reactnativeble/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/reactnativeble/Event;->DisconnectionEvent:Lcom/polidea/reactnativeble/Event;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/polidea/reactnativeble/Event;

    .line 3
    sget-object v6, Lcom/polidea/reactnativeble/Event;->ScanEvent:Lcom/polidea/reactnativeble/Event;

    aput-object v6, v0, v1

    sget-object v1, Lcom/polidea/reactnativeble/Event;->ReadEvent:Lcom/polidea/reactnativeble/Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/reactnativeble/Event;->StateChangeEvent:Lcom/polidea/reactnativeble/Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/reactnativeble/Event;->RestoreStateEvent:Lcom/polidea/reactnativeble/Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/reactnativeble/Event;->DisconnectionEvent:Lcom/polidea/reactnativeble/Event;

    aput-object v1, v0, v5

    sput-object v0, Lcom/polidea/reactnativeble/Event;->$VALUES:[Lcom/polidea/reactnativeble/Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/polidea/reactnativeble/Event;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/reactnativeble/Event;
    .locals 1

    .line 3
    const-class v0, Lcom/polidea/reactnativeble/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/reactnativeble/Event;

    return-object p0
.end method

.method public static values()[Lcom/polidea/reactnativeble/Event;
    .locals 1

    .line 3
    sget-object v0, Lcom/polidea/reactnativeble/Event;->$VALUES:[Lcom/polidea/reactnativeble/Event;

    invoke-virtual {v0}, [Lcom/polidea/reactnativeble/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/reactnativeble/Event;

    return-object v0
.end method
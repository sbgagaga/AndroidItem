.class synthetic Lcom/swmansion/rnscreens/ScreenStack$4;
.super Ljava/lang/Object;
.source "ScreenStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$swmansion$rnscreens$Screen$StackAnimation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 205
    invoke-static {}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->values()[Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStack$4;->$SwitchMap$com$swmansion$rnscreens$Screen$StackAnimation:[I

    :try_start_0
    sget-object v0, Lcom/swmansion/rnscreens/ScreenStack$4;->$SwitchMap$com$swmansion$rnscreens$Screen$StackAnimation:[I

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/swmansion/rnscreens/ScreenStack$4;->$SwitchMap$com$swmansion$rnscreens$Screen$StackAnimation:[I

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

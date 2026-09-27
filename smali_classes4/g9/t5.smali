.class public final Lg9/t5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lh9/j;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:Lnc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnc/a;->b:Lnc/a;

    iput-object v0, p0, Lg9/t5;->a:Lnc/a;

    return-void
.end method

.class public final Lg9/r5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lh9/j;
    name = "Speak"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public final a:Lnc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnc/a;->b:Lnc/a;

    iput-object v0, p0, Lg9/r5;->a:Lnc/a;

    iput-object v0, p0, Lg9/r5;->b:Lnc/a;

    return-void
.end method

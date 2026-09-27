.class public final Lqd/b;
.super Ld4/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/t<",
        "Lqd/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u831c\u831d\u8317\u8317\u8316"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld4/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lqd/c;

    invoke-virtual {p2, p1}, Lqd/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method

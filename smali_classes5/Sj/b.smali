.class public final LSj/b;
.super Lf6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/s<",
        "LSj/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3b44\u3b45\u3b4f\u3b4f\u3b4e"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf6/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, LSj/c;

    invoke-virtual {p2, p1}, LSj/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
